import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:game_leaderboard_client/src/features/users/providers.dart';
import 'package:game_leaderboard_client/src/features/users/view_models/user_list_view_model.dart';
import 'package:go_router/go_router.dart';

import '../../../models/user.dart';
import '../state_holders/user_list_state_holder.dart';

class UsersPage extends StatelessWidget {
  const UsersPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Список пользователей'),
      ),
      floatingActionButton: _CreateUserButton(),
      body: Column(
        children: [
          Text(
            'Пользовтаели',
            style: theme.textTheme.headlineMedium,
          ),
          const Expanded(child: _Body()),
        ],
      ),
    );
  }
}

class _CreateUserButton extends StatelessWidget {
  const _CreateUserButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: const Icon(Icons.person_add),
      onPressed: () {
        context.go('/users/create');
      },
    );
  }
}

class _Body extends ConsumerWidget {
  const _Body();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userListViewModel = ref.watch(userListStateHolderProvider);
    final widget = switch (userListViewModel) {
      UserListLoadingViewModel() => const _Loading(),
      UserListErrorViewModel(message: final message) => Text(message ?? ":("),
      UserListEmptyViewModel() => const Text("Список пользователей пуст"),
      UserListLoadedViewModel(users: final users) => _List(users: users),
    };

    return widget;
  }
}

class _Loading extends ConsumerWidget {
  const _Loading();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      ref.read(usersManagerProvider).getUsers();
    });
    return const Center(child: CircularProgressIndicator());
  }
}

class _List extends ConsumerWidget {
  const _List({required this.users});
  final List<User> users;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return RefreshIndicator.adaptive(
      onRefresh: ref.read(usersManagerProvider).getUsers,
      child: ListView.builder(
        itemCount: users.length,
        itemBuilder: (context, index) {
          final user = users[index];
          return ListTile(
            title: Text(user.name),
            leading: const Icon(Icons.person),
            onTap: () {
              context.go('/users/${user.id}');
            },
            trailing: _RemoveUser(
              user: user,
              key: ValueKey(user.id),
            ),
          );
        },
      ),
    );
  }
}

class _RemoveUser extends ConsumerWidget {
  const _RemoveUser({
    super.key,
    required this.user,
  });
  final User user;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return IconButton(
      onPressed: () {
        ref.read(usersManagerProvider).deleteUser(user);
      },
      icon: const Icon(Icons.clear),
    );
  }
}
