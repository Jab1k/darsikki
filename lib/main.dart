import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                    ),
                    Container(
                      height: 200,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                    ),
                    Container(
                      height: 200,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                    ),
                    Container(
                      height: 200,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                    )
                  ],
                ),
              ],
            )));
  }
}
