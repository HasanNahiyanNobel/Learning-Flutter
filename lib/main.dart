import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'A Day in the Life',
          style: TextStyle(
            fontFamily: 'Georama_Regular',
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[600],
      ),
      body: Center(
        child: Text(
          'প্রভু, নষ্ট হয়ে যাই',
          style: TextStyle(
            fontFamily: 'NikoshBAN',
            fontSize: 22,
            color: Colors.black54,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text(
          'Click!',
          style: TextStyle(
            fontFamily: 'Georama_Regular',
          ),
        ),
        backgroundColor: Colors.blueGrey[600],
      ),
    );
  }
}
