import 'package:demo/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {'login ': (context) => const MyLogin()},
    home: const MyLogin(),
  ));
}
