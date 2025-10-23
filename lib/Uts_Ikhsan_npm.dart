import 'package:flutter/material.dart';

class MyUts extends StatelessWidget {
  const MyUts({super.key});
  
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              spacing: 8,
              children: [
                Image(image: AssetImage("gambar/Logo.png"), width: 100, height: 100),
                SizedBox(width: 10),
               
                Text(
                  "LKS MART", 
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: 8,
              children: [
            Text("Email :"),
            TextField(
              decoration: InputDecoration(
                hintText: "Masukan Email Anda",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
              ),
            ),

            Text("Password :"),
            TextField(
              decoration: InputDecoration(
                hintText: "Masukan Password Anda",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
              ),
            ),
            
            ElevatedButton(onPressed: () {

            }, child: Text("Login")
            ),
            Text("belum punya akun?Daftar disini")
            
          ],
          
            ),
          ]
            ),
            
      )
            
    );
  }
}