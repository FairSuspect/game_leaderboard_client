import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/user_leaderboard_record.dart';

part 'user_leaderboard_view_model.freezed.dart';

@freezed
sealed class UserLeaderboardViewModel with _$UserLeaderboardViewModel {
  const factory UserLeaderboardViewModel({
    required final List<UserLeaderboardRecord> records,
  }) = UserLeaderboardLoadedViewModel;

  const factory UserLeaderboardViewModel.loading() =
      UserLeaderboardLoadingViewModel;
  const factory UserLeaderboardViewModel.error([String? message]) =
      UserLeaderboardErrorViewModel;
}
