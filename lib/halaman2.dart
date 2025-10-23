import 'package:flutter/material.dart';

class MyUts2 extends StatelessWidget {
  const MyUts2({super.key});
  
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
             children: [
             Text("Daftar",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
             Text("Silahkan isi data pribadi anda"),
             ]
           ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: 8,
              children: [
            Text("Nama lengkap :"),
            TextField(
              decoration: InputDecoration(
                hintText: "Nama lengkap Anda",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
              ),
            ),

            Text("Alamat :"),
            TextField(
              decoration: InputDecoration(
                hintText: "Alamat",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
              ),
            ),

            Text("Username :"),
            TextField(
              decoration: InputDecoration(
                hintText: "username",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
              ),
            ),

            Text("Password :"),
            TextField(
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.remove_red_eye),
                hintText: "Masukan Password Anda",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
              ),
            ),

            Text("Konfirmasi Password :"),
            TextField(
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.remove_red_eye),
                hintText: "Min 8 Karaktear",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
              ),
            ),
          
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(onPressed: () {

              }, child: Text("Daftar")),
            ),
            Center(child: Text("sudah punya akun?Login disini", style: TextStyle(color: Colors.blue)),
            )
          ],
            ),
          ]
            ),  
      )
            
    );
  }
}