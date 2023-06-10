import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../models/game.dart';
import '../view_models/game_list_view_model.dart';

class GameListStateHolder extends StateNotifier<GameListViewModel> {
  GameListStateHolder() : super(const GameListViewModel.loading());

  void setLoading() {
    state = const GameListViewModel.loading();
  }

  void setGames(List<Game> games) {
    state = GameListViewModel(games: games);
  }

  void setError([String? message]) {
    state = GameListViewModel.error(message);
  }

  void addGame(Game game) {
    state = switch (state) {
      GameListLoadedViewModel(games: final games) =>
        GameListLoadedViewModel(games: [...games, game]),
      _ => const GameListViewModel.loading(),
    };
  }

  void deleteGame(Game game) {
    state = switch (state) {
      GameListLoadedViewModel(games: final games) =>
        GameListLoadedViewModel(games: _deleteGame(games, game)),
      _ => const GameListViewModel.loading(),
    };
  }

  List<Game> _deleteGame(List<Game> games, Game game) {
    final Set<Game> newGames = Set.from(games)..remove(game);
    return newGames.toList();
  }
}
