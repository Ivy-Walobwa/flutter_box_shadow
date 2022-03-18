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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: Center(
          child: Container(
            height: 100,
            width: 150,
            child: const Icon(Icons.downhill_skiing),
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              boxShadow: [
                BoxShadow(color: Colors.grey.shade600, spreadRadius: 1)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
