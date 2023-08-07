import 'package:eventhub/Mybutton.dart';
import 'package:eventhub/loginpage.dart';
import 'package:flutter/material.dart';

class Reset_Password extends StatefulWidget {
  const Reset_Password({Key? key}) : super(key: key);

  @override
  State<Reset_Password> createState() => _Reset_PasswordState();
}

class _Reset_PasswordState extends State<Reset_Password> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Loginpage()));
            },
            child: const BackButton(
              color: Color(0xFF120D26),
            ),
          ),
        ),
        body: Column(
          children: [
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 29, top: 17),
                  child: Text(
                    'Reset Password',
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Poppins Medium',
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 29, top: 10, right: 70),
                  child: Text(
                    'Please enter your email address to request a password reset',
                    style: TextStyle(
                      color: Color(0xFF120D26),
                      fontSize: 15,
                      fontFamily: 'Poppins Regular',
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28, right: 30, top: 26 ),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'abc@email.com',
                  fillColor: Colors.white,
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.email_outlined,
                    size: 22,
                    color: Color(0xff807A7A),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xFFE4DFDF)),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xFFE4DFDF)),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 40)),
            Column(
              children: [
                MyButton(name: 'SEND'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
