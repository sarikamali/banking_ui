import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TransferScreen extends StatelessWidget {
  const TransferScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.menu,
                  size: 40,
                  color: Color(0XFF6E44FF),
                ),
                Icon(
                  Icons.stop_circle_rounded,
                  size: 40,
                  color: Color(0XFF6E44FF),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Transfer',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 40),
              height: 200,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  // begin: Alignment.topLeft,
                  // end: Alignment.bottomRight,
                  colors: [
                    const Color(0XFF6E44FF),
                    const Color(0XFF6E44FF).withOpacity(0.4),
                  ],
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '0000 0000 0000 0000',
                    style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w500),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Name',
                        style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                            fontWeight: FontWeight.w500),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Lorem Ipsum',
                            style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'DD/YY',
                            style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 20),
              height: 400,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.blueAccent.withOpacity(0.2),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Lorem ipsum',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(8),
                        height: 45,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_down,
                              size: 28,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              'Lorem ipsum',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w700),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Lorem ipsum',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 55, vertical: 12),
                        height: 45,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: const Text(
                          '1333445566777',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Lorem ipsum',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 40, vertical: 12),
                        height: 45,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: const Text(
                          '/- 5000',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        '-/ 20000',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        '-/5000',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 80, vertical: 10),
                    height: 45,
                    width: 300,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Colors.deepOrange.withOpacity(0.4),
                        Colors.deepOrange.withOpacity(0.8),
                      ]),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      'Transfer',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          letterSpacing: 1),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
