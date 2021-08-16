import 'package:flutter/material.dart';
import 'package:firstapp/pages/Home.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
    ));
