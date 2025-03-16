import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Debug yozuvini olib tashlash
      home: Scaffold(
        appBar: AppBar(
          title: Text("Column Widget"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Markazga joylash
            crossAxisAlignment: CrossAxisAlignment.center, // Markazga tekislash
            children: [
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.red,
                child: Text(
                  "Element 1",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              SizedBox(height: 10), // Oraliq qo‘shish
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.green,
                child: Text(
                  "Element 2",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              SizedBox(height: 10), // Oraliq qo‘shish
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.blue,
                child: Text(
                  "Element 3",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
