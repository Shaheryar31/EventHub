import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  String name;
  MyButton({required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      height: 58,
      width: 271,
      decoration: BoxDecoration(
        color: const Color(0xFF5669FF),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Center(
              child: Text(
                name,
                style: const TextStyle(
                  letterSpacing: 1.0,
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Poppins Medium',
                ),
              ),
            ),
          ),
          Row(
            children: const [
              Image(
                height: 30,
                  width: 30,
                  image: AssetImage(
                      'images/arrow.png'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
