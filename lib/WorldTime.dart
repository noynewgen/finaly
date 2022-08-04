import 'package:flutter/material.dart';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

class WorldTime extends StatefulWidget {
  String loction;
  String time = '';
  String flag;
  String url;

  WorldTime({required this.loction, required this.flag, required this.url});

  Future<void> getTime() async {
    try {
      var url = Uri.http(
          'worldtimeapi.org', '/api/timezone/Asia/Vientiane', {'q': '{http}'});

      var response = await http.get(url);

      if (response.statusCode == 200) {
        var data = convert.jsonDecode(response.body) as Map<String, dynamic>;
        String datetime1 = data['datetime'].substring(0, 10);
        String datetime2 = data['datetime'].substring(11, 16);
        String datetime = datetime1 + ' ' + datetime2;

        String offset = data['utc_offset'].substring(1, 3);

        DateTime now = DateTime.parse(datetime);

        now.add(Duration(hours: int.parse(offset)));
        time = now.toString();
      }
    } catch (e) {
      print(e);
      time = "Could not get time data";
    }
  }

  @override
  State<WorldTime> createState() => _WorldTimeState();
}

class _WorldTimeState extends State<WorldTime> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
