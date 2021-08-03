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
        /*child: Icon(
          Icons.two_wheeler_rounded,
          color: Colors.blueGrey,
          size: 100,
        ),*/
        /*child: ElevatedButton(
          onPressed: () {
            print('আমাকে ক্লিক করা হলো!');
          },
          child: Text('ঘাউ!'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.blueGrey),
            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
          ),
        ),*/
        /*child: ElevatedButton.icon(
          onPressed: () {
            print('আমাকে ক্লিক করা হলো!');
          },
          icon: Icon(Icons.two_wheeler_rounded),
          label: Text('ঘাউ!'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.blueGrey),
            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
          ),
        ),*/
        child: IconButton(
          onPressed: () {
            print('আমাকে ক্লিক করা হলো!');
          },
          icon: Icon(Icons.two_wheeler_rounded),
          iconSize: 100,
          color: Colors.blueGrey,
        ),
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
