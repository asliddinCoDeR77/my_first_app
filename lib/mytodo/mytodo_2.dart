import 'package:flutter/material.dart';

class MyTodo2 extends StatefulWidget {
  const MyTodo2({super.key});

  @override
  State<MyTodo2> createState() => _MyTodo2State();
}

class _MyTodo2State extends State<MyTodo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: const Text(
          'My Todo',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(23),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                    padding: const EdgeInsets.all(23),
                    height: 130,
                    width: 350,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                        color: const Color.fromARGB(255, 184, 255, 220)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.check_circle,
                              color: Colors.green,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text('Flutter is best!'),
                            SizedBox(
                              width: 130,
                            ),
                            Text('1h25m')
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 35,
                            ),
                            Text('You can create best application'),
                          ],
                        )
                      ],
                    )),
                const SizedBox(
                  height: 23,
                ),
                const Text(
                  'Reamaining Tasks',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
                Container(
                    padding: const EdgeInsets.all(23),
                    height: 130,
                    width: 350,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                        color: const Color.fromARGB(255, 255, 255, 255)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.check_circle,
                              color: Color.fromARGB(255, 0, 134, 245),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text('Flutter is best!'),
                            SizedBox(
                              width: 130,
                            ),
                            Text('1h25m')
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 35,
                            ),
                            Text('You can create best application'),
                          ],
                        )
                      ],
                    )),
                const SizedBox(
                  height: 12,
                ),
                Container(
                    padding: const EdgeInsets.all(23),
                    height: 130,
                    width: 350,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                        color: const Color.fromARGB(255, 255, 255, 255)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.file_copy_rounded,
                              color: Color.fromARGB(255, 0, 134, 245),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text('Flutter is best!'),
                            SizedBox(
                              width: 130,
                            ),
                            Text('1h25m')
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 35,
                            ),
                            Text('You can create best application'),
                          ],
                        )
                      ],
                    )),
                const SizedBox(
                  height: 12,
                ),
                Container(
                    padding: const EdgeInsets.all(23),
                    height: 130,
                    width: 350,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                        color: const Color.fromARGB(255, 255, 255, 255)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.cake_rounded,
                              color: Color.fromARGB(255, 0, 134, 245),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text('Flutter is best!'),
                            SizedBox(
                              width: 130,
                            ),
                            Text('1h25m')
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 35,
                            ),
                            Text('You can create best application'),
                          ],
                        )
                      ],
                    )),
                const SizedBox(
                  height: 12,
                ),
                Container(
                    padding: const EdgeInsets.all(23),
                    height: 130,
                    width: 350,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                        color: const Color.fromARGB(255, 255, 255, 255)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.check_circle,
                              color: Color.fromARGB(255, 0, 134, 245),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text('Flutter is best!'),
                            SizedBox(
                              width: 130,
                            ),
                            Text('1h25m')
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 35,
                            ),
                            Text('You can create best application'),
                          ],
                        )
                      ],
                    )),
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    );
  }
}
