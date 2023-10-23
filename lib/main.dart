import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text('My First Flutter App'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[600],
        ),
        body: const Center(
          child: Text(
            "Hello World",
            style: TextStyle(
              fontSize: 20.0,
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
        )),
  ));
}
