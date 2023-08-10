import 'package:eventhub/Home_Page.dart';
import 'package:eventhub/Mybutton.dart';
import 'package:eventhub/Resset_Password.dart';
import 'package:eventhub/signuppage.dart';
import 'package:flutter/material.dart';
import 'package:switcher/core/switcher_size.dart';
import 'package:switcher/switcher.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 73,
              ),
              Center(
                child: Column(
                  children: const [
                    Image(
                      image: AssetImage('images/AppIcon.png'),
                      height: 58.18,
                      width: 55.55,
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '  EventHub',
                      style: TextStyle(
                        fontSize: 35,
                        fontFamily: 'Poppins Medium',
                        color: Color(0xFF37364A),
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 27),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    SizedBox(width: 29),
                    Text(
                      'Sign in',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Poppins Medium',
                        color: Color(0xFF37364A),
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 30, top: 19),
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
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 30, top: 19),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Your Password',
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock_outline,
                      size: 22,
                      color: Color(0xff807A7A),
                    ),
                    suffixIcon: const Icon(Icons.visibility_off_outlined,
                        size: 24, color: Color(0xFF979797)
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
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28, top: 20),
                    child: Switcher(
                      value: false,
                      size: SwitcherSize.small,
                      switcherButtonRadius: 50,
                      enabledSwitcherButtonRotate: true,
                      colorOff: const Color(0xFF5669FF).withOpacity(0.3),
                      colorOn: const Color(0xFF5669FF),
                      onChanged: (bool state) {},
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      children: const [
                        Text(
                          'Remember Me',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              color: Color(0xFF120D26),
                              fontSize: 14,
                              fontFamily: 'Poppins Regular'),
                        ),
                      ],
                    ),
                  ),
                   Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(right: 25, top: 20),
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Reset_Password()));
                        },
                        child: const Text(
                          'Forgot Password?',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Poppins Regular',
                            color: Color(0xFF120D26),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 36),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Home_Page()));
            },
              child: Column(
                children: [MyButton(name: 'SIGN IN')],
              ),
          ),
              const SizedBox(height: 24),
              Column(
                children: const [
                  Text(
                    'OR',
                    style: TextStyle(
                      color: Color(0xFF9D9898),
                      fontSize: 18,
                      fontFamily: 'Poppins Medium',
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Container(
                height: 58,
                width: 271,
                decoration: BoxDecoration(
                  color: const Color(0xFFEDE5E5),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 47),
                  child: Row(
                    children: const [
                      Image(
                        height: 26,
                        width: 26,
                        image: AssetImage(
                          'images/google.png',
                        ),
                      ),
                      Text(
                        '   Login with Google',
                        style: TextStyle(
                          color: Color(0xFF120D26),
                          fontSize: 16,
                          fontFamily: 'Poppins Medium',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 17),
              Container(
                height: 58,
                width: 271,
                decoration: BoxDecoration(
                  color: const Color(0xFFEDE5E5),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 37),
                  child: Row(
                    children: const [
                      Image(
                        height: 30.76,
                        width: 30.76,
                        image: AssetImage(
                          'images/facebook.png',
                        ),
                      ),
                      Text(
                        '   Login with Facebook',
                        style: TextStyle(
                          color: Color(0xFF120D26),
                          fontSize: 16,
                          fontFamily: 'Poppins Medium',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 74, top: 20, right: 70, bottom: 38),
                child: Row(
                  children: [
                    const Text(
                      'Don’t have account?',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Poppins Regular',
                        color: Color(0xFF120D26),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SignUpPage()));
                      },
                      child: const Text(
                        ' Sign Up',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Poppins Regular',
                          color: Color(0xFF5669FF),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
