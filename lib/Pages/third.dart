import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Third Screens", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.yellow,
            onPressed: () {
              print("Search");
            },
          ),
        ],
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.yellow,
          onPressed: () {
            print("Menu");
          },
        ),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Third Screens",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text("Welcome to Flutter", style: TextStyle(color: Colors.grey)),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.dangerous, color: Colors.green),
                  Icon(Icons.qr_code, color: Colors.red),
                  Icon(Icons.h_mobiledata, color: Colors.yellow),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
