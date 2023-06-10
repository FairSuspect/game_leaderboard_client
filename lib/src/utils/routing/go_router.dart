import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:game_leaderboard_client/src/features/game/view/games_page.dart';
import 'package:game_leaderboard_client/src/features/menu/view/page.dart';
import 'package:game_leaderboard_client/src/features/users/view/create_user/page.dart';
import 'package:game_leaderboard_client/src/features/users/view/page.dart';
import 'package:game_leaderboard_client/src/features/users/view/user/page.dart';
import 'package:go_router/go_router.dart';

import '../../features/leaderboard/view/page.dart';

final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(initialLocation: '/', routes: [
    GoRoute(path: '/', builder: (context, state) => const MenuPage(), routes: [
      GoRoute(
          path: 'users',
          builder: (context, state) => const UsersPage(),
          routes: [
            GoRoute(
              path: 'create',
              builder: (context, state) => const CreateUserPage(),
            ),
            GoRoute(
              path: ':id',
              builder: (context, state) =>
                  UserPage(userId: int.parse(state.pathParameters['id'] ?? '')),
            ),
          ]),
      GoRoute(
          path: 'games',
          builder: (context, state) => const GamesPage(),
          routes: [
            GoRoute(
              path: 'create',
              builder: (context, state) => const CreateUserPage(),
            ),
            GoRoute(
              path: ':id',
              builder: (context, state) => LeaderboardPage(
                  gameId: int.parse(state.pathParameters['id'] ?? '')),
            ),
          ]),
    ]),
  ]);
});
