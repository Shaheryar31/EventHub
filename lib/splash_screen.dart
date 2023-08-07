import 'dart:async';
import 'package:eventhub/onboarding1.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => onboarding1()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Center(
              child: Image(
                image: AssetImage('images/AppIcon.png'),
                height: 50.18,
                width: 47.91,
              ),
            ),
            Text(
              'vent',
              style: TextStyle(
                fontSize: 42,
                color: Color(0xFF5669FF),
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Hub',
              style: TextStyle(
                fontSize: 42,
                color: Color(0xFF00F8FF),
                fontFamily: 'Poppins Bold',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
