import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 200,
                color: Colors.white,
                child: const Center(
                  child: Text(
                    'PROYECTO 01',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      fontFamily: 'Inter',
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      width: 47,
                      height: 47,
                      color: Colors.amber,
                    ),
                    Container(
                      width: 47,
                      height: 47,
                      color: Colors.blue,
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 50),
                      width: 47,
                      height: 47,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                height: 200, // Establece la altura deseada
                color: Colors.blue,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 334,
                      height: 44,
                      color: Colors.red,
                    ),
                    Container(
                      width: 334,
                      height: 44,
                      color: Colors.amber,
                    ),
                    Container(
                      width: 334,
                      height: 44,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                color: Colors.yellow,
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.yellow,
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 47,
                              height: 47,
                              color: Colors.amber,
                            ),
                            Container(
                              width: 47,
                              height: 47,
                              color: Colors.blue,
                            ),
                            Container(
                              width: 47,
                              height: 47,
                              color: Colors.green,
                            ),
                          ]),
                    ),
                    Container(
                      height: 200,
                      width: 160,
                      color: Colors.yellow,
                      margin: const EdgeInsets.only(left: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 161,
                            height: 44,
                            color: Colors.red,
                          ),
                          Container(
                            width: 161,
                            height: 44,
                            color: Colors.amber,
                          ),
                          Container(
                            width: 161,
                            height: 44,
                            color: Colors.green,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                color: Colors.pink,
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 250,
                      color: Colors.pink,
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 47,
                              height: 47,
                              color: Colors.amber,
                            ),
                            Container(
                              width: 47,
                              height: 47,
                              color: Colors.blue,
                            ),
                            Container(
                              width: 47,
                              height: 47,
                              color: Colors.green,
                            ),
                          ]),
                    ),
                    Container(
                      height: 200,
                      width: 160,
                      color: Colors.pink,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 100,
                            height: 44,
                            color: Colors.red,
                          ),
                          Container(
                            width: 100,
                            height: 44,
                            color: Colors.amber,
                          ),
                          Container(
                            width: 100,
                            height: 44,
                            color: Colors.green,
                          ),
                        ],
                      ),
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
