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
        home: Center(
          child: Container(
              color: Colors.black,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 500,
                      decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(16))),
                      child: Text('U',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.black)),
                    ),
                    Container(
                      height: 10,
                      width: 500,
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(16))),
                    ),
                    Container(
                      width: 500,
                      height: 100,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(16))),
                      child: Text('Z',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.black)),
                    ),
                    Container(
                      height: 10,
                      width: 500,
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(16))),
                    ),
                    Container(
                      height: 100,
                      width: 500,
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(16))),
                      child: Text('B',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.black)),
                    )
                  ],
                ),
              )),
        ));
  }
}
