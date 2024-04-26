import 'package:flutter/material.dart';

class MyTodo extends StatefulWidget {
  const MyTodo({super.key});

  @override
  State<MyTodo> createState() => _MyTodoState();
}

class _MyTodoState extends State<MyTodo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(23),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(23),
              ),
              child: const Icon(
                Icons.check,
                size: 40,
                weight: 40,
                color: Colors.white,
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Welcome To',
                  style: TextStyle(fontSize: 34, fontWeight: FontWeight.w400),
                )
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'My Todo',
                  style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                )
              ],
            ),
            const SizedBox(
              height: 13,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'My Todo helps you stay organized and\n         perform your task faster.',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
                )
              ],
            ),
            const SizedBox(
              height: 9,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 70,
                    width: 240,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 155, 208, 251),
                        borderRadius: BorderRadius.circular(23)),
                    child: const Center(
                        child: Text(
                      'Try Demo',
                      style: TextStyle(color: Colors.blueAccent, fontSize: 18),
                    ))),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 70,
                    width: 240,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(23)),
                    child: const Center(
                        child: Text(
                      'No Thanks',
                      style: TextStyle(color: Colors.blueAccent, fontSize: 18),
                    ))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
