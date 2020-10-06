import 'package:flutter/material.dart';
import 'package:flutter_app/Home.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/': (context) => Home(),
    },
  ));
}
