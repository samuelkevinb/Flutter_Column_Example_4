import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.grey[300],
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisSize: MainAxisSize.max, // Menggunakan max agar mengisi seluruh ruang
            mainAxisAlignment: MainAxisAlignment.spaceBetween, // Menyebar warna ke atas dan bawah
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Baris untuk warna merah
              Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
              // Baris untuk warna hijau
              Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),
              // Baris untuk warna biru
              Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
