import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:avatar_glow/avatar_glow.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _showDialog() {
    showDialog(
        context: context,
        builder: (context) {
          return CupertinoAlertDialog(
            title: Text('Title'),
            content: Text('Contetbt, more info'),
            actions: [
              MaterialButton(
                onPressed: () {},
                child: Text('Button'),
              ),
              MaterialButton(
                onPressed: () {},
                child: Text('Button'),
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: Center(
        child: AvatarGlow(child: Icon(Icons.menu), endRadius: 70)

        // child: MaterialButton(
        //   color: Colors.deepPurple[600],
        //   onPressed: _showDialog,
        //   child: Text(
        //     'Show DIALOG',
        //     style: TextStyle(fontSize: 30),
        //   ),
        // ),
      ),
    );
  }
}
