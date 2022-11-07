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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 500,
                      width: 100,
                      decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16),
                              bottomLeft: Radius.circular(16))),
                      child: Center(
                        child: Text('F',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Colors.black)),
                      ),
                    ),
                    // Container(
                    //   height: 10,
                    //   width: 500,
                    //   decoration: const BoxDecoration(
                    //       color: Colors.red,
                    //       borderRadius: BorderRadius.all(Radius.circular(16))),
                    // ),
                    Container(
                      width: 100,
                      height: 500,
                      decoration: const BoxDecoration(color: Colors.white),
                      child: Center(
                        child: Text('R',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Colors.black)),
                      ),
                    ),
                    // Container(
                    //   height: 10,
                    //   width: 500,
                    //   decoration: const BoxDecoration(
                    //       color: Colors.red,
                    //       borderRadius: BorderRadius.all(Radius.circular(16))),
                    // ),
                    Container(
                      height: 500,
                      width: 100,
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(16),
                              bottomRight: Radius.circular(16))),
                      child: Center(
                        child: Text('A',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Colors.black)),
                      ),
                    )
                  ],
                ),
              )),
        ));
  }
}
