import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../models/game.dart';
import '../view_models/game_page_view_model.dart';

class GamePageStateHolder extends StateNotifier<GamePageViewModel> {
  GamePageStateHolder() : super(const GamePageViewModel.loading());

  void setLoading() {
    state = const GamePageViewModel.loading();
  }

  void setGame(Game game) {
    state = GamePageViewModel(game: game);
  }

  void setError([String? message]) {
    state = GamePageViewModel.error(message);
  }
}
