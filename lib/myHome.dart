import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(12, 128, 64, 1),
        title: const Text("MainScreen"),
        elevation: 0,
      ),
      body: Container(
        decoration:
            const BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
      ),
    );
  }
}
