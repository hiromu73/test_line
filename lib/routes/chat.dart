
import 'package:flutter/material.dart';


///トーク画面からchat遷移先
///Navigatorで遷移した場合はBackボタンが自動付与
///
class Chat extends StatelessWidget{

  String username;

  Chat({String username}) {
    this.username = username;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          this.username ?? '',
        ),
        actions: [
          Padding(padding: const EdgeInsets.all(4.0),
          child: IconButton(
            icon: Icon(Icons.search),
            onPressed: () => {},
          ),
          ),
          Padding( padding: const EdgeInsets.all(4.0),
            child: IconButton(
              icon: Icon(Icons.search),
              onPressed: () => {},
              ),
            ),
          Padding( padding: const EdgeInsets.all(4.0),
            child: IconButton(
              icon: Icon(Icons.search),
              onPressed: () => {},
            )
          ),
        ],
      ),
      body: Center(child: Text("Chat")),
      backgroundColor: Colors.cyan,
      ///フッターを作る
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: <Widget>[
            IconButton(
                icon: Icon(Icons.add),
                onPressed: () => {}
                ),
            IconButton(
                icon: Icon(Icons.camera_alt),
                onPressed: () => {}
            ),
            IconButton(
                icon: Icon(Icons.photo),
                onPressed: () => {}
            ),
            Expanded(
                child: TextField(
                  decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Aa',
                ),
                ),
            ),
            IconButton(icon: Icon(Icons.mic),
              onPressed: ()=> {},
            ),
          ],
        ),
      ),
    );
  }
}
