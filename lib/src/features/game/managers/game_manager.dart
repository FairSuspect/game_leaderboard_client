import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:game_leaderboard_client/src/models/game_creator.dart';
import 'package:go_router/go_router.dart';

import '../repositories/game_repository.dart';
import '../state_holders/game_list_state_holder.dart';
import '../state_holders/game_page_state_holder.dart';

class GameManager {
  final GameRepository _repository;
  final GamePageStateHolder _gamePageStateHolder;
  final GoRouter _router;
  final StateController<String?> _nameErrorStateController;
  final GameListStateHolder _gameListStateHolder;
  GameManager(
    this._gamePageStateHolder,
    this._repository,
    this._router,
    this._nameErrorStateController,
    this._gameListStateHolder,
  );

  Future<void> getGameById(int id) async {
    try {
      final game = await _repository.getGameById(id);
      _gamePageStateHolder.setGame(game);
    } catch (e) {
      _gamePageStateHolder.setError(e.toString());
    }
  }

  Future<void> createGame(GameCreator gameCreator) async {
    try {
      final game = await _repository.createGame(gameCreator);
      _gameListStateHolder.addGame(game);
      _router.go('/games/${game.id}');
      _nameErrorStateController.state = null;
    } on DioError catch (e) {
      _nameErrorStateController.state = e.response?.data.toString();
    } catch (e) {}
  }
}
