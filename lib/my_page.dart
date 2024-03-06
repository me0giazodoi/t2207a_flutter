import 'package:flutter/material.dart';

class MyPage extends StatelessWidget{
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Phan dau
      appBar: AppBar(
        title: const Text("T2207A Demo App"),
      ),

      // Phan than
      body: const Text(
        "Hello world!",
        style: TextStyle(color: Colors.pink),
      ),

      // Phan cuoi
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_max_outlined),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search_off_outlined),label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.person_2_outlined),label: "Profile"),
        ],
      ),
    );
  }
}