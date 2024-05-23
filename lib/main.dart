import 'package:flutter/material.dart';
import 'package:homework_to_do_41_lessons/views/screens/todo_home_page.dart';

void main() {
  runApp(const MainRunner());
}

class MainRunner extends StatelessWidget {
  const MainRunner({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}