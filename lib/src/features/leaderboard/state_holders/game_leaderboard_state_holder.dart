import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:game_leaderboard_client/src/features/leaderboard/view_models/game_leaderboard_view_model.dart';
import 'package:game_leaderboard_client/src/models/game_leaderboard.dart';

class GameLeaderboardStateHolder
    extends StateNotifier<GameLeaderboardViewModel> {
  GameLeaderboardStateHolder()
      : super(const GameLeaderboardViewModel.loading());

  void setLoading() {
    state = const GameLeaderboardViewModel.loading();
  }

  void setLeaderboard(GameLeaderboard leaderboards) {
    state = GameLeaderboardViewModel(leaderboard: leaderboards);
  }

  void setError([String? message]) {
    state = GameLeaderboardViewModel.error(message);
  }
}
