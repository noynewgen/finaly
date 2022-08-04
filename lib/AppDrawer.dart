import 'package:bounlord/Login.dart';
import 'package:bounlord/Products.dart';
import 'package:bounlord/welcome.dart';
import 'package:flutter/material.dart';
import 'package:bounlord/Profile.dart';

class AppDrawer extends StatelessWidget {
  // const AppDrawer({Key? key}) : super(key: key);
//
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 0.7),
        children: [
          DrawerHeader(
              child: Text(
            'Menu',
            style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 10, 20, 161),
                fontWeight: FontWeight.bold),
          )),

          //start home
          ListTile(
            title: Text(
              "Home",
              style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 235, 43, 209),
                  fontWeight: FontWeight.bold),
            ),
            leading: Image.asset(
              'icons/home.png',
              height: 25.0,
              width: 25.0,
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Welcome()));
            },
          ),
          // End home

          //start profile
          ListTile(
            title: Text(
              "Profile",
              style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 235, 43, 209),
                  fontWeight: FontWeight.bold),
            ),
            leading: Image.asset(
              'icons/profile.png',
              height: 25.0,
              width: 25.0,
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Profile()));
            },
          ),

          //end profile

          //start product
          ListTile(
            title: Text(
              "Product",
              style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 235, 43, 209),
                  fontWeight: FontWeight.bold),
            ),
            leading: Image.asset(
              'icons/product.png',
              height: 25.0,
              width: 25.0,
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Products()));
            },
          ),

          //start signOut
          ListTile(
            title: Text(
              "Signout",
              style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 235, 43, 209),
                  fontWeight: FontWeight.bold),
            ),
            leading: Image.asset(
              'icons/logout.png',
              height: 25.0,
              width: 25.0,
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Login()));
            },
          ),
          //End LogOut
        ],
      ),
    );
  }
}
