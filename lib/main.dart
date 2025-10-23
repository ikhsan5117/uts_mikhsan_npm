// import file lain
import 'package:flutter/material.dart';
import 'package:uts_mikhsan_npm/Uts_Ikhsan_npm.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyUts()
    );
  }
}
