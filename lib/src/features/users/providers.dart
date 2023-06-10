import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../leaderboard/state_holders/user_leaderboard_state_holder.dart';
import '../leaderboard/view_models/user_leaderboard_view_model.dart';
import 'managers/user_manager.dart';
import 'managers/users_manager.dart';
import 'repositories/user_repository.dart';
import 'state_holders/user_list_state_holder.dart';
import 'state_holders/user_page_state_holder.dart';
import 'view/create_user/page.dart';
import '../../utils/network/providers.dart';
import '../../utils/routing/go_router.dart';

part 'providers.g.dart';

@riverpod
UserRepository userRepositoryProvider(UserRepositoryProviderRef ref) {
  return UserRepository(ref.watch(
    dioProvider,
  ));
}

final usersRepositoryProvider = Provider.autoDispose<UserRepository>((ref) {
  ref.keepAlive();
  return UserRepository(ref.watch(
    dioProvider,
  ));
});

final usersManagerProvider = Provider.autoDispose<UsersManager>((ref) {
  return UsersManager(
    ref.watch(userListStateHolderProvider.notifier),
    ref.watch(usersRepositoryProvider),
  );
});

final userManagerProvider = Provider.autoDispose<UserManager>((ref) {
  return UserManager(
      ref.watch(userPageStateProvider.notifier),
      ref.watch(usersRepositoryProvider),
      ref.watch(routerProvider),
      ref.watch(nameErrorTextProvider.notifier),
      ref.watch(userListStateHolderProvider.notifier),
      ref.watch(userLeaderboardStateHolderProvider.notifier));
});

final userLeaderboardStateHolderProvider = StateNotifierProvider.autoDispose<
    UserLeaderboardStateHolder, UserLeaderboardViewModel>((ref) {
  return UserLeaderboardStateHolder();
});
