import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          leading: new Icon(Icons.dashboard),
          title: Text('Aplikasi Restu'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.thumb_up),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.thumb_down),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.blueGrey,
        ),

          body: new Container(
            child: new Column(
              children: <Widget>[
                new Image(
                    image: AssetImage('img/restu.png'),
                ),
                new Text(('Made Restu Dharma Yasa'),
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                )
                )
              ],
            ),
          )
        )

      )
    );
}

