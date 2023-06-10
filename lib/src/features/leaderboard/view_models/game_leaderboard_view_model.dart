import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:game_leaderboard_client/src/models/game_leaderboard.dart';

part 'game_leaderboard_view_model.freezed.dart';

@freezed
class GameLeaderboardViewModel with _$GameLeaderboardViewModel {
  const factory GameLeaderboardViewModel({
    required final GameLeaderboard leaderboard,
  }) = GameLeaderboardLoadedViewModel;
  const factory GameLeaderboardViewModel.loading() =
      GameLeaderboardLoadingViewModel;
  const factory GameLeaderboardViewModel.error([String? message]) =
      GameLeaderboardErrorViewModel;
}
