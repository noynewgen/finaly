// ignore: unused_import
import 'dart:html';

import 'package:bounlord/Login.dart';
import 'package:flutter/material.dart';

class Back extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            Text(
              "Already to member",
              style: TextStyle(fontSize: 18),
            ),
            TextButton(
              child: Text(' Login'),
              style: TextButton.styleFrom(),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Login()));
              },
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
    );
  }
}
