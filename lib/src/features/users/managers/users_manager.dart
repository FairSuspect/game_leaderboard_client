import 'package:game_leaderboard_client/src/features/users/state_holders/user_list_state_holder.dart';

import '../../../models/user.dart';
import '../repositories/user_repository.dart';

class UsersManager {
  final UserRepository _repository;
  final UserListStateHolder _userListStateHolder;

  UsersManager(
    this._userListStateHolder,
    this._repository,
  );
  Future<void> getUsers() async {
    try {
      final users = await _repository.getUsers();
      _userListStateHolder.setUsers(users);
    } catch (e, s) {
      print(s);
      _userListStateHolder.setError(e.toString() + s.toString());
    }
  }

  Future<void> deleteUser(User user) async {
    try {
      await _repository.deleteUser(user.id);
      _userListStateHolder.deleteUser(user);
    } catch (e, s) {
      print(s);
    }
  }
}
