import 'package:flutter/material.dart';
import 'package:flutter_application_2/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyRegister(),
    routes: {
      'register': (context) => MyRegister(),
    },
  ));
}
