import 'package:flutter/material.dart';

class MyUts extends StatelessWidget {
  const MyUts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Image(image: AssetImage("gambar/001.jpg"))
        ],
      ),
    );
  }
}