import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu,
              color: Colors.white
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text('Flutter App',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: const Center(
          child: Text('      Red & White Group of Institutes\nOne Step in Changing Education Chain...',style: TextStyle(
            color: Colors.red,fontSize: 18,fontWeight: FontWeight.w600,
          ),
          ),
        ),
      ),
    ),
  );
}