import 'package:game_leaderboard_client/src/features/users/view_models/user_page_view_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../models/user.dart';

part 'user_page_state_holder.g.dart';

@riverpod
class UserPageState extends _$UserPageState {
  @override
  UserPageViewModel build() {
    return const UserPageViewModel.loading();
  }

  void setLoading() {
    state = const UserPageViewModel.loading();
  }

  void setUser(User user) {
    state = UserPageViewModel(user: user);
  }

  void setError([String? message]) {
    state = UserPageViewModel.error(message);
  }
}
