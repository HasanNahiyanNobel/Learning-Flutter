import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('A Day in the Life'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('I read the news today, oh boy\nAbout a lucky man who made the grade'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Text('Click!'),
        ),
      ),
    ),
  );
}
