import 'package:flutter/material.dart';

import 'tabs/first_tab.dart';
import 'tabs/second_tab.dart';
import 'tabs/third_tab.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('T A B  A B'),
        ),
        body: Column(
          children: [
            TabBar(tabs: [
              Tab(
                icon: Icon(
                  Icons.home,
                  color: Colors.deepPurple,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.settings,
                  color: Colors.deepPurple,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.person,
                  color: Colors.deepPurple,
                ),
              ),
            ]),
            Expanded(
              child: TabBarView(children: [
                FirstTab(),
                SecondTab(),
                ThirdTab(),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
