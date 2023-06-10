import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:game_leaderboard_client/src/features/leaderboard/providers.dart';
import 'package:game_leaderboard_client/src/features/leaderboard/view_models/game_leaderboard_view_model.dart';
import 'package:game_leaderboard_client/src/models/game_leaderboard.dart';

class LeaderboardPage extends StatelessWidget {
  const LeaderboardPage({super.key, required this.gameId});
  final int gameId;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Список лидеров'),
      ),
      body: _Body(gameId),
    );
  }
}

class _Body extends ConsumerWidget {
  const _Body(this.gameId);
  final int gameId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final leaderboardViewModel = ref.watch(gameLeaderboardStateHolderProvider);
    final widget = switch (leaderboardViewModel) {
      GameLeaderboardLoadedViewModel(leaderboard: final leaderboard) =>
        LeaderboardList(leaderboard: leaderboard),
      GameLeaderboardErrorViewModel(message: final message) =>
        Text(message ?? ":()"),
      _ => _Loading(gameId),
    };
    return widget;
  }
}

class LeaderboardList extends ConsumerWidget {
  const LeaderboardList({super.key, required this.leaderboard});
  final GameLeaderboard leaderboard;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.builder(
      itemCount: leaderboard.leaderboard.length,
      itemBuilder: (context, index) {
        final record = leaderboard.leaderboard[index];
        return ListTile(
          leading: Text(index.toString()),
          title: Text(record.userName),
          trailing: Text(record.score.toString()),
        );
      },
    );
  }
}

class _Loading extends ConsumerWidget {
  const _Loading(this.gameId);
  final int gameId;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      ref.read(gameLeaderboardManagerProvider).getLeaderboard(gameId);
    });
    return const Center(
      child: LinearProgressIndicator(),
    );
  }
}
