import 'package:flutter/material.dart';
import 'package:know_the_weather/Activity/Home.dart';
import 'package:know_the_weather/Activity/Loading.dart';
import 'package:know_the_weather/Activity/Location.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/" : (context) => Loading(),
      "/home" : (context) => Home(),
    },
  ));
}

