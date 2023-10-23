import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar:AppBar(
        title:const Text('My First Flutter App'),
        centerTitle: true,
      ),
      body: const Center(
        child:Text("Hello World"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: const Text('Button'),
      )
    ),
  ));
}
