import 'package:flutter/material.dart';

void main() {
  runApp(const ChocSpoApp());
}

class ChocSpoApp extends StatelessWidget {
  const ChocSpoApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ChocSpo1818",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image.network(
              'https://lh3.googleusercontent.com/0QLckFfnXnvqfrVi4sPTaz3CEmqGzQqNDNQwQT5mcGvUomoRpE-s1_a7a4I5dgpO_M3PqsbJORoWF4efe9QXDB-glDM9o8iYrFY=h200')
        ],
      ),
    );
  }
}