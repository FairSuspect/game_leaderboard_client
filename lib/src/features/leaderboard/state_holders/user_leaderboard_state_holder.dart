import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../models/user_leaderboard_record.dart';
import '../view_models/user_leaderboard_view_model.dart';

class UserLeaderboardStateHolder
    extends StateNotifier<UserLeaderboardViewModel> {
  UserLeaderboardStateHolder()
      : super(const UserLeaderboardViewModel.loading());

  void setLoading() {
    state = const UserLeaderboardViewModel.loading();
  }

  void setRecords(List<UserLeaderboardRecord> records) {
    state = UserLeaderboardViewModel(records: records);
  }

  void setError([String? message]) {
    state = UserLeaderboardViewModel.error(message);
  }
}
