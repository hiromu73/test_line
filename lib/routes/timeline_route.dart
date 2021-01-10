

import 'package:flutter/material.dart';

///タイムライン遷移先
class TimeLine extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Timeline"),
      ),
      body: Center(child: Text("タイムライン")
      ),
    );
  }
}
