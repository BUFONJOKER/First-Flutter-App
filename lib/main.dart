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
        body: Center(
          child: Image.asset('images/64.jpg'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.blueGrey[600],
          child: const Text('Click'),
        ));
  }
}