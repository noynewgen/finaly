// ignore: unused_import
import 'dart:math';

import 'package:bounlord/welcome.dart';
import 'package:flutter/material.dart';
import 'AppDrawer.dart';

class Profile extends StatelessWidget {
  // const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar
      appBar: AppBar(
        title: Text('Profile'),
      ),

      //Body
      body: Stack(
        children: [
          Container(
            width: 228,
            height: 482,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/bg1.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),

          // Container(
          //   child: Column(
          //     children: [
          //       // Padding(
          //       //   padding: EdgeInsets.only(top: 80.0),
          //       // ),
          //     ],
          //   ),
          //   width: 105,
          //   height: 105,
          //   decoration: BoxDecoration(
          //     color: Colors.lightBlue,
          //     borderRadius: BorderRadius.circular(360),
          //     // image: DecorationImage(
          //     //   image: AssetImage("images/yoda.jpg"),
          //     //   fit: BoxFit.cover,
          //     // ),
          //   ),
          // ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 2,
                    vertical: 70,
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(360),
                    image: DecorationImage(
                      image: AssetImage("images/yoda.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          ),

          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 115,
                    vertical: 30,
                  ),
                  child: Text(
                    'Bounlord',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 150,
                    vertical: 30,
                  ),
                ),
                //Start Edit Proflie
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Profile(),
                        ));
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    minimumSize: const Size(80, 25),
                    maximumSize: const Size(80, 25),
                  ),
                  child: Text(
                    "Edit Profile",
                    style: TextStyle(fontSize: 9, color: Colors.pink.shade500),
                  ),
                ),
              ],
            ),
          ),
          // Container(
          //     padding: EdgeInsets.only(top: 110.0),
          //     child: Column(
          //       children: <Widget>[
          //         Text(
          //           "Home",
          //           style: TextStyle(
          //             fontSize: 16,
          //             color: Colors.white,
          //           ),
          //         ),
          //         Text(
          //           "Homewwwwwwww",
          //           style: TextStyle(
          //             fontSize: 16,
          //             color: Colors.white,
          //           ),
          //         ),
          //       ],
          //     )),

          // Container(
          //   child: Column(
          //     children: [
          //       Padding(
          //         padding: EdgeInsets.symmetric(
          //           horizontal: 77,
          //           vertical: 60,
          //         ),
          //       ),

          //           ],
          //         ),
          //       )
          //     ],
          //   ),
          // ),
          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 77,
                    vertical: 70,
                  ),
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      WidgetSpan(
                        child: Icon(
                          Icons.home,
                          size: 19,
                          color: Colors.white,
                        ),
                      ),
                      TextSpan(
                        text: "Home ",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 93,
                    vertical: 80,
                  ),
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      WidgetSpan(
                        child: Icon(
                          Icons.message_sharp,
                          size: 16,
                          color: Colors.white,
                        ),
                      ),
                      TextSpan(
                        text: "Messages ",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 98,
                    vertical: 90,
                  ),
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      WidgetSpan(
                        child: Icon(
                          Icons.notifications_active,
                          size: 16,
                          color: Colors.white,
                        ),
                      ),
                      TextSpan(
                        text: "Notification ",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 78,
                    vertical: 100,
                  ),
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      WidgetSpan(
                        child: Icon(
                          Icons.person_rounded,
                          size: 19,
                          color: Colors.white,
                        ),
                      ),
                      TextSpan(
                        text: "Profile ",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 80,
                    vertical: 110,
                  ),
                ),
                Text(
                  'Other',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 25,
                    vertical: 260,
                  ),
                ),
                Container(
                  width: 152,
                  height: 4,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(2),
                  ),
                )
              ],
            ),
          ),

          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 128,
                    vertical: 135,
                  ),
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      WidgetSpan(
                        child: Icon(
                          Icons.help,
                          size: 19,
                          color: Colors.white,
                        ),
                      ),
                      TextSpan(
                        text: "Help And Feedback  ",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 85,
                    vertical: 145,
                  ),
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      WidgetSpan(
                        child: Icon(
                          Icons.support_agent_rounded,
                          size: 19,
                          color: Colors.white,
                        ),
                      ),
                      TextSpan(
                        text: "Support ",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                // Align(
                //   alignment: Alignment.centerLeft,
                // ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 83,
                    vertical: 154,
                  ),
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      WidgetSpan(
                        child: Icon(
                          Icons.history_outlined,
                          size: 19,
                          color: Colors.white,
                        ),
                      ),
                      TextSpan(
                        text: "History ",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 80,
                    vertical: 163,
                  ),
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      WidgetSpan(
                        child: Icon(
                          Icons.settings,
                          size: 19,
                          color: Colors.white,
                        ),
                      ),
                      TextSpan(
                        text: "Sitting ",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
