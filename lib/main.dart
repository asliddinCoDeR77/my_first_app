import 'package:flutter/material.dart';
import 'package:second_lesson/bank_card.dart';
import 'package:second_lesson/calculator.dart';
import 'package:second_lesson/mytodo/mytodo.dart';
import 'package:second_lesson/mytodo/mytodo_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyTodo2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
