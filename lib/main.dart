import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
    home:Home(),
  )
  );
}


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
        body: const Center(
          child: Text(
            "Hello World!",
            style: TextStyle(
              fontSize: 25.0,
              fontStyle: FontStyle.italic,
              letterSpacing: 2,
              color: Colors.black87,
              fontFamily: 'Pacifico-Regular',  
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