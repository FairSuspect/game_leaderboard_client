import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:game_leaderboard_client/src/features/users/providers.dart';
import 'package:game_leaderboard_client/src/models/user_creator.dart';

class CreateUserPage extends StatelessWidget {
  const CreateUserPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Создание нового пользователя"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Имя',
                style: theme.textTheme.headlineMedium,
              ),
              const SizedBox(height: 4),
              const _NameField(),
              const SizedBox(height: 8),
              const _CreateButton()
            ],
          ),
        ),
      ),
    );
  }
}

class _CreateButton extends ConsumerWidget {
  const _CreateButton({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ElevatedButton(
        onPressed: () {
          ref.read(userManagerProvider).createUser(
              UserCreator(name: ref.read(userNameTextControllerProvider).text));
        },
        child: const Text('Создать'));
  }
}

class _NameField extends ConsumerWidget {
  const _NameField({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return TextFormField(
      controller: ref.watch(userNameTextControllerProvider),
      decoration: InputDecoration(
          border: const OutlineInputBorder(),
          errorText: ref.watch(nameErrorTextProvider)),
    );
  }
}

final userNameTextControllerProvider =
    Provider.autoDispose<TextEditingController>((ref) {
  final textEditingController = TextEditingController();
  ref.onDispose(() {
    textEditingController.dispose();
  });
  return textEditingController;
});

final nameErrorTextProvider = StateProvider.autoDispose<String?>((ref) {
  return null;
});
