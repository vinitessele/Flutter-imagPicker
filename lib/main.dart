import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(MaterialApp(
    title: 'Imagens',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}