import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: demoApp(),
  ));
}

class demoApp extends StatefulWidget {
  const demoApp({super.key});

  @override
  State<demoApp> createState() => _demoAppState();
}

class _demoAppState extends State<demoApp> {
  List name = [1, "jeet", 2.4, true, "rahul"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("demo App"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: name.map((e) => Text("$e")).toList(),
        ),
      ),
    );
  }
}
