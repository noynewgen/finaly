import 'package:flutter/material.dart';

Container Username(BuildContext context) {
  return Container(
    width: MediaQuery.of(context).size.width * 0.8,
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
    decoration: BoxDecoration(
      color: Colors.lightBlue,
      borderRadius: BorderRadius.circular(30),
    ),
    child: TextField(
      decoration: InputDecoration(
          icon: Icon(
            Icons.person,
            color: Color.fromARGB(255, 172, 19, 19),
          ),
          hintText: 'Enter Username',
          border: InputBorder.none),
      style: TextStyle(color: Colors.white, fontSize: 20),
    ),
  );
}
