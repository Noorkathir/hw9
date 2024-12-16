import 'package:flutter/material.dart';
import 'package:day9_hw/pages/chat_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ChatPage()
      );
  }
}
