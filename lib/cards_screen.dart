import 'package:flutter/material.dart';
import 'package:flutter_banking_ui/transaction_screen.dart';

class CardsScreen extends StatelessWidget {
  const CardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Padding(
      //     padding: EdgeInsets.symmetric(horizontal: 20),
      //     child: Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //         Icon(
      //           Icons.menu,
      //           size: 35,
      //           color: Color(0XFF6E44FF),
      //         ),
      //         Icon(
      //           Icons.stop_circle_rounded,
      //           size: 35,
      //           color: Color(0XFF6E44FF),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(
                    Icons.menu,
                    size: 40,
                    color: Color(0XFF6E44FF),
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const TransactionScreen(),
                            ));
                      },
                      icon: const Icon(
                        Icons.stop_circle,
                        size: 40,
                        color: Color(0XFF6E44FF),
                      ))
                  // Icon(
                  //   Icons.stop_circle_rounded,
                  //   size: 40,
                  //   color: Color(0XFF6E44FF),
                  // ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 28),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hello :D ,',
                        style: TextStyle(
                          fontSize: 25,
                          color: Color(0XFF6E44FF),
                        ),
                      ),
                      Text(
                        'Rodrigez',
                        style: TextStyle(
                          fontSize: 33,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Text(
                        'Indonesia',
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    radius: 55,
                    backgroundColor: Color(0XFF6E44FF),
                    child: Icon(
                      Icons.person,
                      size: 110,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 18),
              child: Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.symmetric(horizontal: 23),
                height: 120,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.deepOrange.withOpacity(0.5),
                      Colors.deepOrange.withOpacity(0.7),
                    ]),
                    borderRadius: BorderRadius.circular(18)),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Lorem ipsum',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        Icon(
                          Icons.more_vert,
                          size: 20,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Text(
                      "Ru.100.000",
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                          letterSpacing: 1),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 45),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Your Cards',
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 200,
                  width: 30,
                  decoration: BoxDecoration(
                    color: const Color(0XFF6E44FF).withOpacity(0.5),
                    borderRadius: const BorderRadius.only(
                        bottomRight: Radius.circular(28),
                        topRight: Radius.circular(28)),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(15),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 40),
                  height: 200,
                  width: 300,
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
                Container(
                  height: 200,
                  width: 30,
                  decoration: BoxDecoration(
                    color: const Color(0XFF6E44FF).withOpacity(0.5),
                    borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(28),
                        topLeft: Radius.circular(28)),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 18),
              child: Container(
                height: 90,
                margin: const EdgeInsets.all(10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.deepOrange.withOpacity(0.6),
                    Colors.deepOrange.withOpacity(0.8),
                  ]),
                  borderRadius: BorderRadius.circular(18),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.w900),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
