import 'package:flutter/material.dart';

class MyUts extends StatelessWidget {
  const MyUts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image(image: AssetImage("gambar/Logo.png"), width: 100, height: 100),
          SizedBox(width: 10), 
          Text(
            "LKS MART", 
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    
    );
  }
}