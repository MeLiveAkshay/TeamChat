import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  final String url;
  
  const MyHomePage({super.key, required this.url});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo Home Page'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: Text(widget.url),
      ),
    );
  }
}