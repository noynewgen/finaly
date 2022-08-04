import 'package:flutter/material.dart';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

class Products extends StatelessWidget {
  const Products({Key? key}) : super(key: key);

  void loadApi() async {
    //var url = Uri.https("fakestoreapi.com", "/products");
    var url = Uri.https("60f9bc967ae59c0017165f11.mockapi.io", "/pets");
    var res = await http.get(url);

    print(res.statusCode);
    print(res.body);
  }

  @override
  Widget build(BuildContext context) {
    loadApi();
    return Scaffold(
        //  appBar: AppBar(
        //     title: Text("Products"),
        //   ),
        // body: Center(child: Column(
        //   children: [
        //     Image.asset('images/logoerror.png',
        //           width: 250, height: 250, fit: BoxFit.fill),
        //     Text("Hello World"),
        //   ],
        // ),
        // ),
        );
  }
}
