import 'package:flutter/material.dart';

class UserHome extends StatelessWidget {
  const UserHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'This is Home Page',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}