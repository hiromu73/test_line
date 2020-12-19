
import 'package:flutter/material.dart';



class Header extends StatelessWidget with PreferredSizeWidget{
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context){
    return AppBar(
      leading: Padding(//左端にアイコンの設定
        padding: const EdgeInsets.all(8.0),
        child: Icon(Icons.settings),//アイコン
      ),
      actions: [//actionsアクションボタンを配置
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.add),//アイコン
        ),
      ],
      title: Text('ホーム'),
      backgroundColor: Colors.green,
      centerTitle: true,
      elevation: 0.0,
    );
  }
}