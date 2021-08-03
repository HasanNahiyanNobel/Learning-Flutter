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
      /*body: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 30,
          vertical: 10,
        ),
        margin: EdgeInsets.all(20),
        color: Colors.blueGrey[300],
        child: Text('কী রে!'),
      ),*/
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Text('কী রে!'),
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
