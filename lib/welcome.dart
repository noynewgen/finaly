// ignore: unused_import
import 'package:flutter/material.dart';
import 'AppDrawer.dart';

class Welcome extends StatelessWidget {
  // const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar
      appBar: AppBar(
        title: Text('Welocome'),
      ),

      drawer: Drawer(
        child: AppDrawer(),
      ),

      //Body

      body: Center(
        child: Column(
          children: [
            Text(
              "WELCOME TO MY SHOP",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
