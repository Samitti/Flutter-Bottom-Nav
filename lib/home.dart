import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  double boxHight = 300;
  double boxWidth = 300;

  void _shrinkBox () {
    setState(() {
      boxHight = 100;
      boxWidth = 100;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _shrinkBox,
      child: Scaffold(
        body: Center(
          child: AnimatedContainer(
            duration: Duration(milliseconds: 200),
            height: boxHight,
            width: boxWidth,
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}