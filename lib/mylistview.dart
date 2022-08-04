import 'package:flutter/material.dart';

class MyListView extends StatefulWidget {
  MyListView({Key? key}) : super(key: key);

  @override
  State<MyListView> createState() => _MyListViewState();
}

class _MyListViewState extends State<MyListView> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 6),
            height: 50,
            color: Colors.brown[100],
            child: Text("AAAAA"),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 6),
            height: 50,
            color: Colors.brown[100],
            child: Text("AAAAA"),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 6),
            height: 50,
            color: Colors.brown[100],
            child: Text("AAAAA"),
          )
        ],
      ),
    );
  }
}
