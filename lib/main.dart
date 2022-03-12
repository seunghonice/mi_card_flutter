import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          child: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  height: double.infinity,
                  color: Colors.red,
                ),
                Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Color.fromRGBO(255, 255, 0, 0.5),
                        ),
                      ]),
                ),
                Container(
                  width: 100,
                  height: double.infinity,
                  color: Colors.blue,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
