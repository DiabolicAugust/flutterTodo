import 'package:flutter/material.dart';
import 'package:ToDo/pages/Home.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
    ));
