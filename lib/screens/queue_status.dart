import 'package:flutter/material.dart';

class QueueStatusPage extends StatefulWidget {
  const QueueStatusPage({super.key});

  @override
  State<QueueStatusPage> createState() => _QueueStatusPageState();
}

class _QueueStatusPageState extends State<QueueStatusPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Queue Status Page')));
  }
}
