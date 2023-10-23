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
        
        body:  Center(
          child: TextButton.icon(
            onPressed: () {logger.i('email button clicked');},
            icon: const Icon(
              Icons.mail,
            ),
            label: const Text('email me'),
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.blueGrey[600],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.blueGrey[600],
          child: const Text('Click'),
        ));
  }
}
