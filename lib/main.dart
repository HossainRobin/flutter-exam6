import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Shopping List"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.shopping_bag),
              title: Text("Computer"),
            ),
            ListTile(
              leading: Icon(Icons.shopping_bag),
              title: Text("Laptop"),
            ),
            ListTile(
              leading: Icon(Icons.shopping_bag),
              title: Text("Fridge"),
            ),
            ListTile(
              leading: Icon(Icons.shopping_bag),
              title: Text("Monitor"),
            ),
            ListTile(
              leading: Icon(Icons.shopping_bag),
              title: Text("Fan"),
            ),
          ],
        ),
      ),
    );
  }
}
