import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Network Image"),
        ),
        body: Center(
          child: Image.network(
            'https://upload.wikimedia.org/wikipedia/commons/c/c7/Scenery.jpg',
            height: 200,
            width: 200,
          ),
        ),
        backgroundColor: Colors.green,
      ),
    );
  }
}
