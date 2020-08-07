import "package:flutter/material.dart";

void main() {
  runApp(GoldApp());
}

class GoldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("The Gold Rich App"),
          centerTitle: true,
          backgroundColor: Color(0xffa67c00),
        ),
        backgroundColor: Colors.grey[100],
        body: GoldRich(),
      ),
    );
  }
}

class GoldRich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Image(
            image: AssetImage("images/goldbar.png"),
          ),
        )
      ],
    );
  }
}
