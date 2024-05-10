import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_banking_ui/transfer_screen.dart';

class TransactionScreen extends StatelessWidget {
  const TransactionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
          child: Column(
            children: [
              Row(
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
                              builder: (context) => const TransferScreen(),
                            ));
                      },
                      icon: const Icon(
                        Icons.stop_circle,
                        size: 40,
                        color: Color(0XFF6E44FF),
                      ))
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                margin: const EdgeInsets.all(15),
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 40),
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
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Transaction',
                    style: TextStyle(fontSize: 18, color: Colors.grey),
                  ),
                  Icon(
                    Icons.filter_alt_rounded,
                    size: 22,
                    color: Color(0XFF6E44FF),
                  ),
                ],
              ),
              const SizedBox(
                height: 13,
              ),
              Container(
                margin: const EdgeInsets.all(15),
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 45),
                height: 390,
                decoration: BoxDecoration(
                  color: Colors.blueAccent.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Lorem ipsum',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w800),
                            ),
                            Text(
                              '-/50',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        Text(
                          'Lorem ipsum',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    Divider(
                      thickness: 4,
                      color: Colors.grey.withOpacity(0.4),
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Lorem ipsum',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w700),
                            ),
                            Text(
                              '+/500',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.green),
                            ),
                          ],
                        ),
                        Text(
                          'Lorem ipsum',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                    Divider(
                      thickness: 4,
                      color: Colors.grey.withOpacity(0.4),
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Lorem ipsum',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w800),
                            ),
                            Text(
                              '-/50',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Lorem ipsum',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                    Divider(
                      thickness: 4,
                      color: Colors.grey.withOpacity(0.4),
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Lorem ipsum',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w800),
                            ),
                            Text(
                              '-/50',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        Text(
                          'Lorem ipsum',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
