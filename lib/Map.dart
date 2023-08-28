import 'package:flutter/material.dart';


class Map_Page extends StatefulWidget {
  const Map_Page({Key? key}) : super(key: key);

  @override
  State<Map_Page> createState() => _Map_PageState();
}

class _Map_PageState extends State<Map_Page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
      ),
    );
  }
}

