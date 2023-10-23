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
        
        body: const Padding(
          padding: EdgeInsets.all(10.0),
          child:Text("Hello World"),
          ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.blueGrey[600],
          child: const Text('Click'),
        ));
  }
}
