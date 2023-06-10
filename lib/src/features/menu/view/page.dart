import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    const destinations = {
      'Пользователи': '/users',
      'Список лидеров': '/leaderboard',
      'Игры': '/games',
    };
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const SizedBox(height: 100),
            const Text("Супер приложение"),
            for (final destination in destinations.entries)
              ElevatedButton(
                onPressed: () {
                  context.go(destination.value);
                },
                child: Text(destination.key),
              ),
            ElevatedButton(onPressed: context.pop, child: const Text('Выход')),
            const SizedBox(height: 100),
          ],
        ),
      ),
    );
  }
}
