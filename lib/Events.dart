import 'package:flutter/material.dart';


class Event_Page extends StatefulWidget {
  const Event_Page({Key? key}) : super(key: key);

  @override
  State<Event_Page> createState() => _Event_PageState();
}

class _Event_PageState extends State<Event_Page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
      ),
    );
  }
}
