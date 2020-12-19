

import 'package:flutter/material.dart';
import 'package:test_line/tile.dart';


class Talk extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("トーク"),
      ),
      body: ListView(
        // padding: const EdgeInsets.all(8),
        children: <Widget>[
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "久留酒",
            message: "美味しいよー",
          ),
          Tile(icon: Icons.person,username: "くら",message: "とっても美味しい沖縄のお酒"),
          Tile(icon: Icons.person,username: "団長",message: "止まるんじゃねえよ"),
          Tile(icon: Icons.person,username: "サルーイン",message: "こい"),
          Tile(icon: Icons.person,username: "ガラハド",message: "だめだいくら積まれても"),
          Tile(icon: Icons.person,username: "太郎",message: "だめだ引き返せない"),
          Tile(icon: Icons.person,username: "Harry",message: "あああああああ"),
          Tile(icon: Icons.person,username: "cary",message: "おおおおこここお"),
          Tile(icon: Icons.person,username: "body",message: "おおおおこここお"),
          Tile(icon: Icons.person,username: "apple",message: "kmkmkmっkm"),
          Tile(icon: Icons.person,username: "amazon",message: "おおおおこここお"),
          Tile(icon: Icons.person,username: "RAKUTEN",message: "おおおおこここお"),
          Tile(icon: Icons.person,username: "dotti",message: "助けてくれえええええ"),
          Tile(icon: Icons.person,username: "dooka",message: "大変だあああああ"),
          Tile(icon: Icons.person,username: "dassai",message: "うおおおおおお"),

        ],
      ),
    );
  }
}