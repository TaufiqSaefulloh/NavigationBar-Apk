import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rental Mobil", style: TextStyle(color: Colors.white)),
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
                "Hello World",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text("Welcome to Flutter", style: TextStyle(color: Colors.grey)),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home, color: Colors.green),
                  SizedBox(width: 10),
                  Icon(Icons.favorite, color: Colors.red),
                  SizedBox(width: 10),
                  Icon(Icons.send, color: Colors.blue),
                ],
              ),
            ],
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Floating Button");
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.green,
      ),
    );
  }
}
