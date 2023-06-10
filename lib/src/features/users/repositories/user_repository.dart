import 'package:dio/dio.dart';
import 'package:game_leaderboard_client/src/models/user_creator.dart';
import 'package:game_leaderboard_client/src/models/user_leaderboard_record.dart';

import '../../../models/user.dart';

class UserRepository {
  final Dio _dio;

  UserRepository(this._dio);
  Future<List<User>> getUsers() async {
    try {
      final response = await _dio.get('/users');

      return User.listFromJson(response.data as List);
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  Future<User> getUserById(int id) async {
    try {
      final response = await _dio.get('/users/$id');

      return User.fromJson(response.data);
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  Future<User> createUser(UserCreator userCreator) async {
    try {
      final response = await _dio.post('/users', data: userCreator.toJson());

      return User.fromJson(response.data);
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  Future<void> deleteUser(int userId) async {
    try {
      await _dio.delete('/users/$userId');
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  Future<List<UserLeaderboardRecord>> getLeaderboard(int userId) async {
    try {
      final response = await _dio.get('/users/$userId/leaderboard');
      return UserLeaderboardRecord.listFromJson(response.data as List<dynamic>);
    } catch (e) {
      print(e);
      rethrow;
    }
  }
}
