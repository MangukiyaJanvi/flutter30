import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.lime,
          title: Text("Flutter"),centerTitle: true,
          actions: [
            PopupMenuButton(itemBuilder: ((context) => [
              PopupMenuItem(child: Text("Home")),
              PopupMenuItem(child: Text("Setting")),
            ]
            ),
            ),

          ],
          leading: new Icon(Icons.menu),
        ),
        body: Center(
          child: Text(" "),
        ),
      ),
    )
  );
}
