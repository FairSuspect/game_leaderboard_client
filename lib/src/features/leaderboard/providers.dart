import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:game_leaderboard_client/src/features/game/providers.dart';
import 'package:game_leaderboard_client/src/features/leaderboard/state_holders/game_leaderboard_state_holder.dart';
import 'package:game_leaderboard_client/src/features/leaderboard/view_models/game_leaderboard_view_model.dart';

import 'managers/leaderboard_manager.dart';

final gameLeaderboardManagerProvider =
    Provider.autoDispose<GameLeaderboardManager>((ref) {
  return GameLeaderboardManager(
    ref.watch(gameLeaderboardStateHolderProvider.notifier),
    ref.watch(gamesRepositoryProvider),
  );
});

final gameLeaderboardStateHolderProvider = StateNotifierProvider.autoDispose<
    GameLeaderboardStateHolder, GameLeaderboardViewModel>((ref) {
  return GameLeaderboardStateHolder();
});
