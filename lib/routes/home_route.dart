

////ホーム遷移先
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("ホーム"),
      ),
      body: Center(child: Text("ホーム")
      ),
    );
  }
}
