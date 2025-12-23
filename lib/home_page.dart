import 'package:flutter/material.dart';
import 'doctor_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  final String title = 'SmarT Q';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Center(child: Text('Welcome to Smart Queue App!')),
    );
  }
}
