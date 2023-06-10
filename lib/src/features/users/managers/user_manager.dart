import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:game_leaderboard_client/src/features/leaderboard/state_holders/user_leaderboard_state_holder.dart';
import 'package:game_leaderboard_client/src/features/users/state_holders/user_list_state_holder.dart';
import 'package:game_leaderboard_client/src/features/users/state_holders/user_page_state_holder.dart';
import 'package:game_leaderboard_client/src/models/user_creator.dart';
import 'package:go_router/go_router.dart';

import '../repositories/user_repository.dart';

class UserManager {
  UserManager(
    this._userPageStateHolder,
    this._repository,
    this._router,
    this._nameErrorStateController,
    this._userListStateHolder,
    this._userLeaderboardStateHolder,
  );

  final UserPageState _userPageStateHolder;
  final UserRepository _repository;
  final GoRouter _router;
  final StateController<String?> _nameErrorStateController;
  final UserListStateHolder _userListStateHolder;
  final UserLeaderboardStateHolder _userLeaderboardStateHolder;
  Future<void> getUserById(int id) async {
    try {
      final user = await _repository.getUserById(id);
      _userPageStateHolder.setUser(user);
    } catch (e) {
      _userPageStateHolder.setError(e.toString());
    }
  }

  Future<void> createUser(UserCreator userCreator) async {
    try {
      final user = await _repository.createUser(userCreator);
      _userListStateHolder.addUser(user);
      _router.go('/users/${user.id}');
      _nameErrorStateController.state = null;
    } on DioError catch (e) {
      _nameErrorStateController.state = e.response?.data.toString();
    } catch (e) {}
  }

  Future<void> getLeaderboard(int id) async {
    final leaderboard = await _repository.getLeaderboard(id);
    _userLeaderboardStateHolder.setRecords(leaderboard);
  }
}
