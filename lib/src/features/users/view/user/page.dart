import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:game_leaderboard_client/src/features/users/providers.dart';
import 'package:game_leaderboard_client/src/features/users/state_holders/user_page_state_holder.dart';
import 'package:game_leaderboard_client/src/features/users/view_models/user_page_view_model.dart';

import '../../../../models/user.dart';
import 'leaderboard.dart';

class UserPage extends StatelessWidget {
  const UserPage({super.key, required this.userId});
  final int userId;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            _UserBody(userId: userId),
            Expanded(child: UserLeaderboardList(userId: userId)),
          ],
        ),
      ),
    );
  }
}

class _UserBody extends ConsumerWidget {
  const _UserBody({
    required this.userId,
  });
  final int userId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userPageViewModel = ref.watch(userPageStateProvider);
    final widget = switch (userPageViewModel) {
      UserPageLoadingViewModel() => _Loading(userId: userId),
      UserPageErrorViewModel(message: final message) => Text(message ?? ":("),
      UserPageLoadedViewModel(user: final user) => _UserData(user: user),
    };

    return widget;
  }
}

class _Loading extends ConsumerWidget {
  const _Loading({required this.userId});
  final int userId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      ref.read(userManagerProvider).getUserById(userId);
    });
    return const Center(child: CircularProgressIndicator());
  }
}

class _UserData extends StatelessWidget {
  const _UserData({required this.user});
  final User user;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const CircleAvatar(
          radius: 50,
        ),
        const SizedBox(width: 16),
        Text(user.name)
      ],
    );
  }
}
