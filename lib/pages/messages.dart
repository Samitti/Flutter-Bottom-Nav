import 'package:flutter/material.dart';

class UserMessages extends StatelessWidget {
  const UserMessages({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Messages Page',
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}