import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: 100, width: 200,
          color: Colors.red,
          child: const Center(
            child: Text(
              'Hello Flutter!',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 24,
                color: Colors.blue,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
