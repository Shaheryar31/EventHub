import 'package:eventhub/Mybutton.dart';
import 'package:eventhub/signuppage.dart';
import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class Verification extends StatefulWidget {
  const Verification({Key? key}) : super(key: key);

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const SignUpPage()));
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
                    'Verification',
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
                    'We’ve send you the verification code on +1 2620 0323 7631',
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
              padding: const EdgeInsets.only(top: 27, left: 35, right: 35),
              child: Column(
                children: [
                  PinCodeTextField(
                    appContext: context,
                    length: 4,
                    enabled: true,
                    hintCharacter: ('-'),
                    keyboardType: TextInputType.number,
                    pinTheme: PinTheme(
                      shape: PinCodeFieldShape.box,
                      borderRadius: BorderRadius.circular(12),
                      fieldHeight: 55,
                      fieldWidth: 55,
                      inactiveColor: const Color(0xFFE4DFDF),
                      activeColor: const Color(0xFFE4DFDF),
                      selectedColor: const Color(0xFF5669FF),
                    ),
                    onChanged: (value) {},
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40),
              Column(
              children: [
                MyButton(name: 'CONTIUNE'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24, left: 106 ),
              child: Row(
                children: const [
                  Text(
                    'Re-send code in',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Poppins Regular',
                        color: Color(0xFF120D26)
                    ),
                  ),
                  Text(
                    ' 0:20',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Poppins Regular',
                        color: Color(0xFF5669FF)
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
