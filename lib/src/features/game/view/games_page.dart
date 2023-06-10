import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../models/game.dart';
import '../providers.dart';
import '../view_models/game_list_view_model.dart';

class GamesPage extends StatelessWidget {
  const GamesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Игры'),
      ),
      floatingActionButton: const _CreateGameButton(),
      body: const _Body(),
    );
  }
}

class _CreateGameButton extends StatelessWidget {
  const _CreateGameButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: const Icon(Icons.person_add),
      onPressed: () {
        context.go('/games/create');
      },
    );
  }
}

class _Body extends ConsumerWidget {
  const _Body();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gameListViewModel = ref.watch(gamesListStateHolderProvider);
    final widget = switch (gameListViewModel) {
      GameListLoadingViewModel() => const _Loading(),
      GameListErrorViewModel(message: final message) => Text(message ?? ":("),
      GameListEmptyViewModel() => const Text("Список игроков пуст"),
      GameListLoadedViewModel(games: final games) => _List(games: games),
    };

    return widget;
  }
}

class _Loading extends ConsumerWidget {
  const _Loading();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      ref.read(gamesManagerProvider).getGames();
    });
    return const Center(child: CircularProgressIndicator());
  }
}

class _List extends ConsumerWidget {
  const _List({required this.games});
  final List<Game> games;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return RefreshIndicator.adaptive(
      onRefresh: ref.read(gamesManagerProvider).getGames,
      child: ListView.builder(
        itemCount: games.length,
        itemBuilder: (context, index) {
          final game = games[index];
          return ListTile(
            title: Text(game.name),
            leading: const Icon(Icons.gamepad),
            onTap: () {
              context.go('/games/${game.id}');
            },
            trailing: _RemoveGame(
              game: game,
              key: ValueKey(game.id),
            ),
          );
        },
      ),
    );
  }
}

class _RemoveGame extends ConsumerWidget {
  const _RemoveGame({
    super.key,
    required this.game,
  });
  final Game game;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return IconButton(
      onPressed: () {
        ref.read(gamesManagerProvider).deleteGame(game);
      },
      icon: const Icon(Icons.clear),
    );
  }
}
