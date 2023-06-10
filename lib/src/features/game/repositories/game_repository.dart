import 'package:dio/dio.dart';
import 'package:game_leaderboard_client/src/models/game_creator.dart';
import 'package:game_leaderboard_client/src/models/game_leaderboard.dart';

import '../../../models/game.dart';

class GameRepository {
  final Dio _dio;

  GameRepository(this._dio);
  Future<List<Game>> getGames() async {
    try {
      final response = await _dio.get('/games');

      return Game.listFromJson(response.data as List);
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  Future<Game> getGameById(int id) async {
    try {
      final response = await _dio.get('/games/$id');

      return Game.fromJson(response.data);
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  Future<Game> createGame(GameCreator gameCreator) async {
    try {
      final response = await _dio.post('/games', data: gameCreator.toJson());

      return Game.fromJson(response.data);
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  Future<void> deleteGame(int gameId) async {
    try {
      await _dio.delete('/games/$gameId');
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  Future<GameLeaderboard> getLeaderboard(int gameId) async {
    try {
      final response = await _dio.get('/games/$gameId/leaderboard');

      return GameLeaderboard.fromJson(response.data);
    } catch (e) {
      print(e);
      rethrow;
    }
  }
}
