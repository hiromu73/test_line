

import 'package:flutter/material.dart';
import 'package:test_line/root.dart';
import 'header.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor:Colors.blueGrey[900],
      ),
      home: RootWidget(),
    );
  }
}