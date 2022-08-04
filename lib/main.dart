import 'package:bounlord/Airline.dart';
import 'package:bounlord/MylistBuilder.dart';
import 'package:bounlord/Products.dart';
import 'package:bounlord/Profile.dart';
import 'package:flutter/material.dart';
import 'Login.dart';
import 'Test.dart';
import '_loading.dart';

void main(List<String> args) {
  runApp(Bounlord());
}

class Bounlord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // ນິເປັນຄຳສັ່ງປິດ ດີບັກ ແດງໆ ອອກ
      title: 'BOUNLORD',
      //home: Login(),
      //home: Products(),
      home: MyListBuilder(),
    );
  }
}
