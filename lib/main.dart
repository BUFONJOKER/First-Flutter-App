import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

final logger = Logger();

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'My First Flutter App',
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[600],
        ),
        body: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                padding: const EdgeInsets.all(20),
                color: Colors.cyan,
                child: const Text('One'),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                padding: const EdgeInsets.all(20),
                color: Colors.red,
                child: const Text('Two'),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(20),
                color: Colors.amber,
                child: const Text('Three'),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.blueGrey[600],
          child: const Text('Click'),
        ));
  }
}
