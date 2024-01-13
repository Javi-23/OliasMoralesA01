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
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 25),
                      child: Row(
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                      height: 200,
                      color: Colors.blue,
                      child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 25),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                color: Colors.red,
                                height: 44,
                              ),
                              Container(
                                color: Colors.orange,
                                height: 44,
                              ),
                              Container(
                                color: Colors.green,
                                height: 44,
                              ),
                            ],
                          ))),
                  Container(
                    height: 200,
                    color: Colors.yellow,
                    child: Row(
                      children: [
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              color: Colors.orange,
                              width: 47,
                              height: 47,
                            ),
                            Container(
                              color: Colors.blue,
                              width: 47,
                              height: 47,
                            ),
                            Container(
                              color: Colors.green,
                              width: 47,
                              height: 47,
                            )
                          ],
                        )),
                        Expanded(
                            child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 25),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      color: Colors.red,
                                      height: 44,
                                    ),
                                    Container(
                                      color: Colors.orange,
                                      height: 44,
                                    ),
                                    Container(
                                      color: Colors.green,
                                      height: 44,
                                    ),
                                  ],
                                )))
                      ],
                    ),
                  ),
                  Container(
                      height: 200,
                      color: Colors.pink,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                              flex: 2,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    color: Colors.orange,
                                    width: 47,
                                    height: 47,
                                  ),
                                  Container(
                                    color: Colors.blue,
                                    width: 47,
                                    height: 47,
                                  ),
                                  Container(
                                    color: Colors.green,
                                    width: 47,
                                    height: 47,
                                  )
                                ],
                              )),
                          Expanded(
                              child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 25),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        color: Colors.red,
                                        height: 44,
                                      ),
                                      Container(
                                        color: Colors.orange,
                                        height: 44,
                                      ),
                                      Container(
                                        color: Colors.green,
                                        height: 44,
                                      ),
                                    ],
                                  )))
                        ],
                      ))
                ]),
          ),
        ));
  }
}
