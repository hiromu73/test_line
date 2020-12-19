

import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';  // インポート
import 'routes/chat.dart';


class Tile extends StatelessWidget {

  IconData icon;
  String username;
  String message;

  Tile({IconData icon, String username, String message}) {
    this.icon = icon;
    this.username = username;
    this.message = message;
  }

  @override
  Widget build(BuildContext context) {
    ///ListTileに使え、横にスライドできる
    return Slidable(
      ///スライドさせたいアニメーション
      actionPane: SlidableDrawerActionPane(),
      ///スライドさせたときに表示するWidgetの大きさの指定
      actionExtentRatio: 0.20,
      child: Container(
        color: Colors.white,
        child: ListTile(
          ///leadingは主に先頭。アイコンなどを置く
          leading: CircleAvatar(///丸いアバターを表示する
            child: Icon(this.icon),
            backgroundColor: Colors.pink,
          ),
          title: Text(this.username),
          subtitle: Text(this.message),
          onTap: () => {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => Chat(
                    username: this.username,
                  )))
          },
        ),
      ),
      actions: <Widget>[///左側に表示するWidget。IconSlideActionを使う
        IconSlideAction(
          color: Colors.blue,
          icon: Icons.flash_off,
          onTap: () => {}, // _showSnackBar('Archive'),
        ),
        IconSlideAction(
          color: Colors.indigo,
          icon: Icons.volume_off,
          onTap: () => {}, // _showSnackBar('Share'),
        ),
      ],
      secondaryActions: <Widget>[///右側に表示するWidget。IconSlideActionを使う
        IconSlideAction(
          color: Colors.black45,
          iconWidget: Text(
            "非表示",
            style: TextStyle(color: Colors.white),
          ),
          onTap: () => {}, // _showSnackBar('More'),
        ),
        IconSlideAction(
          color: Colors.red,
          iconWidget: Text(
            "削除",
            style: TextStyle(color: Colors.white),
          ),
          onTap: () => {}, // _showSnackBar('Delete'),
        ),
      ],
    );
  }
}
