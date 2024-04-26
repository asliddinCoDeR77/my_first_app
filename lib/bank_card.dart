import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:second_lesson/utils/icons/app_icons.dart';

class MyBankCard extends StatefulWidget {
  const MyBankCard({super.key});

  @override
  State<MyBankCard> createState() => _MyBankCardState();
}

class _MyBankCardState extends State<MyBankCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(23),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(23),
              height: 215,
              width: 460,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 161, 19, 8),
                  borderRadius: BorderRadius.circular(23)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      const Row(
                        children: [
                          Text(
                            'BANK NAME',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 23,
                                color: Colors.white),
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          Text(
                            'CREDIT CARD',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 13,
                                color: Colors.white),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SvgPicture.asset(
                            AppIcons.cardcheap,
                            height: 32,
                          ),
                          const SizedBox(
                            width: 233,
                          ),
                          SvgPicture.asset(
                            AppIcons.cardnfc,
                            color: Colors.white,
                            height: 32,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            '5322 2596 2153 2368',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.w300),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'LOREM IPSUM',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            width: 183,
                          ),
                          Text(
                            '05/25',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 34,
            ),
            Container(
              padding: const EdgeInsets.all(18),
              height: 215,
              width: 460,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 49, 10, 122),
                  borderRadius: BorderRadius.circular(23)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'CREDIT CARD',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 103,
                      ),
                      Text(
                        'BANK NAME',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 62,
                      ),
                      SvgPicture.asset(
                        AppIcons.cardcheap,
                        height: 30,
                      ),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 29,
                      ),
                      Text(
                        '5322 2596 2153 2368',
                        style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w300,
                            color: Colors.white),
                      )
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 14,
                      ),
                      Text(
                        'LOREM IPSUM',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            color: Colors.white),
                      )
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(
                        height: 14,
                      ),
                      Text(
                        '05/25',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      )
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 14,
                      ),
                      Text(
                        'LOREM IPSUM',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
