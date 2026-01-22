import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Signals App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Signals App Login'),
        ),
        body: Center(
          child: Text('Login Screen Placeholder'),
        ),
      ),
    );
  }
}
