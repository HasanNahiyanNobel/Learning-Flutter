import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[50],
        appBar: AppBar(
          title: Text('Hey Jude!'),
          backgroundColor: Colors.blueGrey[700],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.dnaindia.com/sites/default/files/styles/full/public/2018/11/30/759862-beatles-white-album.jpg'),
          ),
        ),
      ),
    ),
  );
}
