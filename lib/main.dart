import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Kalpurush',
      ),
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
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        title: Text(
          'প্রভু, নষ্ট হয়ে যাই',
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[600],
      ),
      body: Center(
        child: Image.asset('images/Test_Mode_Beatles_1.png'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text(
          'ক্লিক!',
        ),
        backgroundColor: Colors.blueGrey[600],
      ),
    );
  }
}
