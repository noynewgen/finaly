// ignore_for_file: unused_import

import 'dart:html';
import 'package:bounlord/Login.dart';
import 'package:flutter/material.dart';
import 'package:bounlord/SignUp.dart';
import 'Back.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar
      appBar: AppBar(
        title: Text('Sign Up'),
      ),

      //Body
      body: Center(
        child: Column(
          children: [
            Text(
              "Username",
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 180, 9, 66)),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    hintText: 'Enter Username',
                    border: InputBorder.none),
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Text(
              "Password",
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 180, 9, 66),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.lock_rounded,
                      color: Colors.black,
                    ),
                    hintText: '',
                    border: InputBorder.none),
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Text(
              "Email",
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 180, 9, 66)),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    hintText: '',
                    border: InputBorder.none),
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Sign Up")),
            Row(
              children: [
                Text(
                  "Already to member ?",
                  style: TextStyle(fontSize: 18),
                ),
                TextButton(
                  child: Text('Login'),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    Navigator.pop(context,
                        MaterialPageRoute(builder: (context) => Back()));
                  },
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ],
        ),
      ),
    );
  }
}

class Back extends StatelessWidget {
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
                Navigator.pop(
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
