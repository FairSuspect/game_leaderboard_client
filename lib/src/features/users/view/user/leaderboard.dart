import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:game_leaderboard_client/src/features/leaderboard/view_models/user_leaderboard_view_model.dart';
import 'package:game_leaderboard_client/src/features/users/providers.dart';
import 'package:game_leaderboard_client/src/models/user_leaderboard_record.dart';

class UserLeaderboardList extends ConsumerWidget {
  const UserLeaderboardList({super.key, required this.userId});
  final int userId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final leaderboardViewModel = ref.watch(userLeaderboardStateHolderProvider);
    final widget = switch (leaderboardViewModel) {
      UserLeaderboardLoadingViewModel() => _Loading(userId),
      UserLeaderboardErrorViewModel(message: final message) =>
        Text(message ?? ':()'),
      UserLeaderboardLoadedViewModel(records: final records) =>
        _Leaderboard(records: records),
    };
    return widget;
  }
}

class _Leaderboard extends StatelessWidget {
  const _Leaderboard({
    super.key,
    required this.records,
  });

  final List<UserLeaderboardRecord> records;

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(),
      columnWidths: const <int, TableColumnWidth>{
        0: FixedColumnWidth(64),
        1: FlexColumnWidth(7),
        2: FlexColumnWidth(),
      },
      children: [
        const TableRow(children: [
          Text('# в рейтинге'),
          Text('Игра'),
          Text('Счёт'),
        ]),
        for (final record in records)
          TableRow(children: [
            Text(record.position.toString()),
            Text(record.gameName),
            Text(record.score.toString()),
          ])
      ],
    );
  }
}

class _Loading extends ConsumerWidget {
  const _Loading(this.userId, {super.key});
  final int userId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      ref.read(userManagerProvider).getLeaderboard(userId);
    });
    return const Center(child: CircularProgressIndicator());
  }
}
