import 'package:flutter/material.dart';

class MyUts extends StatelessWidget {
  const MyUts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image(image: AssetImage("gambar/Logo.png"), width: 100, height: 100, 
          ),
        ],
      ),
    );
  }
}