import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:game_leaderboard_client/src/utils/network/providers.dart';
import 'package:game_leaderboard_client/src/utils/routing/go_router.dart';

import 'managers/game_manager.dart';
import 'managers/games_manager.dart';
import 'repositories/game_repository.dart';
import 'state_holders/game_list_state_holder.dart';
import 'state_holders/game_page_state_holder.dart';
import 'view_models/game_list_view_model.dart';
import 'view_models/game_page_view_model.dart';

final gamesListStateHolderProvider =
    StateNotifierProvider.autoDispose<GameListStateHolder, GameListViewModel>(
        (ref) {
  return GameListStateHolder();
});

final gamesRepositoryProvider = Provider.autoDispose<GameRepository>((ref) {
  ref.keepAlive();
  return GameRepository(ref.watch(
    dioProvider,
  ));
});

final gamesManagerProvider = Provider.autoDispose<GamesManager>((ref) {
  return GamesManager(
    ref.watch(gamesListStateHolderProvider.notifier),
    ref.watch(gamesRepositoryProvider),
  );
});

final gamePageStateHolderProvider =
    StateNotifierProvider.autoDispose<GamePageStateHolder, GamePageViewModel>(
        (ref) {
  return GamePageStateHolder();
});

final gameManagerProvider = Provider.autoDispose<GameManager>((ref) {
  return GameManager(
    ref.watch(gamePageStateHolderProvider.notifier),
    ref.watch(gamesRepositoryProvider),
    ref.watch(routerProvider),
    ref.watch(gameNameErrorTextProvider.notifier),
    ref.watch(gamesListStateHolderProvider.notifier),
  );
});
final gameNameErrorTextProvider = StateProvider.autoDispose<String?>((ref) {
  return null;
});
