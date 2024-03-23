import 'package:flutter/material.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});
  static const screenName = 'chat';

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  late WebSocketChannel channel;

  List<String> messages = [];
  @override
  void initState() {
    super.initState();
    channel = WebSocketChannel.connect(
      Uri.parse('ws://192.168.1.29:8888/chat'),
    );

    channel.stream.listen((event) {
      final message = switch (event) {
        String() => event,
        _ => null,
      };

      if (message == null) {
        print('Unknown event: $event (${event.runtimeType})');
        return;
      }
      setState(() {
        messages.add(message);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    builder(context, index) => ListTile(title: Text(messages[index]));
    final listView = ListView.builder(
      itemCount: messages.length,
      itemBuilder: builder,
    );
    final floatingActionButton = FloatingActionButton.extended(
        onPressed: _sendHelloMessage, label: const Text('Send hello'));
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat'),
      ),
      body: messages.isEmpty ? const _NoMessages() : listView,
      floatingActionButton: floatingActionButton,
    );
  }

  void _sendHelloMessage() {
    channel.sink.add('[${DateTime.now()}] Hello, World!');
  }

  @override
  void dispose() {
    channel.sink.close();
    print('Disposed');
    super.dispose();
  }
}

class _NoMessages extends StatelessWidget {
  const _NoMessages({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('No messages yet'),
    );
  }
}
