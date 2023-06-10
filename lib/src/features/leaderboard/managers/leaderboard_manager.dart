import 'package:game_leaderboard_client/src/features/leaderboard/state_holders/game_leaderboard_state_holder.dart';

import '../../game/repositories/game_repository.dart';

class GameLeaderboardManager {
  const GameLeaderboardManager(
    this._state,
    this._gameRepository,
  );
  final GameRepository _gameRepository;

  final GameLeaderboardStateHolder _state;

  Future<void> getLeaderboard(int gameId) async {
    try {
      final leaderboard = await _gameRepository.getLeaderboard(gameId);
      _state.setLeaderboard(leaderboard);
    } catch (e, s) {
      _state.setError(e.toString());
      print(s);
    }
  }
}
