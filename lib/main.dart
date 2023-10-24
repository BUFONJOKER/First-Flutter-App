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
        
        body:  Row(
          children: [
            const Text('Hello World'),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blueGrey[600],
              ),
              child:  const Text('Click Me'),
            ),
            Container(
              color: Colors.cyan,
              padding: const EdgeInsets.all(30.0),
              child: const Text('Inside Container'),
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
