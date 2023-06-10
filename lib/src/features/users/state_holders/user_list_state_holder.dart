import 'package:game_leaderboard_client/src/features/users/view_models/user_list_view_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../models/user.dart';

part 'user_list_state_holder.g.dart';

@riverpod
class UserListStateHolder extends _$UserListStateHolder {
  @override
  UserListViewModel build() {
    return const UserListViewModel.loading();
  }

  void setLoading() {
    state = const UserListViewModel.loading();
  }

  void setUsers(List<User> users) {
    state = UserListViewModel(users: users);
  }

  void setError([String? message]) {
    state = UserListViewModel.error(message);
  }

  void addUser(User user) {
    state = switch (state) {
      UserListLoadedViewModel(users: final users) =>
        UserListLoadedViewModel(users: [...users, user]),
      _ => const UserListViewModel.loading(),
    };
  }

  void deleteUser(User user) {
    state = switch (state) {
      UserListLoadedViewModel(users: final users) =>
        UserListLoadedViewModel(users: _deleteUser(users, user)),
      _ => const UserListViewModel.loading(),
    };
  }

  List<User> _deleteUser(List<User> users, User user) {
    final Set<User> newUsers = Set.from(users)..remove(user);
    return newUsers.toList();
  }
}
