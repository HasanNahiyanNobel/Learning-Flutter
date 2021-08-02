import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[50],
        appBar: AppBar(
          title: Text('A Day in the Life'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Beatles_3.png'),
          ),
        ),
      ),
    ),
  );
}
