import '../../../models/game.dart';
import '../repositories/game_repository.dart';
import '../state_holders/game_list_state_holder.dart';

class GamesManager {
  final GameRepository _repository;
  final GameListStateHolder _gameListStateHolder;

  GamesManager(
    this._gameListStateHolder,
    this._repository,
  );
  Future<void> getGames() async {
    try {
      final games = await _repository.getGames();
      _gameListStateHolder.setGames(games);
    } catch (e, s) {
      print(s);
      _gameListStateHolder.setError(e.toString() + s.toString());
    }
  }

  Future<void> deleteGame(Game game) async {
    try {
      await _repository.deleteGame(game.id);
      _gameListStateHolder.deleteGame(game);
    } catch (e, s) {
      print(s);
    }
  }
}
