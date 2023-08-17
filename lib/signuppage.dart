import 'package:eventhub/Mybutton.dart';
import 'package:eventhub/Verification.dart';
import 'package:eventhub/loginpage.dart';
import 'package:flutter/material.dart';

  class SignUpPage extends StatefulWidget {
    const SignUpPage({Key? key}) : super(key: key);

    @override
    State<SignUpPage> createState() => _SignUpPageState();
  }

  class _SignUpPageState extends State<SignUpPage> {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            leading: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Loginpage()));
              },
              child: BackButton(
                  color: Color(0xFF120D26),
              ),
            ),
          ),
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: SafeArea(
              child: Column(
                children:  [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 29, top: 17),
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Poppins Medium',
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 28, right: 30, top: 19),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Full name',
                        fillColor: Colors.white,
                        filled: true,
                        prefixIcon: const Icon(
                          Icons.person_2_outlined,
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
                  Padding(
                    padding: const EdgeInsets.only(left: 28, right: 30, top: 19),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Confrim Password',
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
                  const SizedBox(height: 40),
                  Column(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(
                              context, MaterialPageRoute(builder: (context) => Verification()));
                        },
                          child: MyButton(name: 'SIGN UP')),
                    ],
                  ),
                  const SizedBox(height: 40),
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
                  const SizedBox(height: 15),
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
                        left: 56, top: 20, right: 40, bottom: 38),
                    child: Row(
                      children: [
                        const Text(
                          'Already have an account?',
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
                                    builder: (context) => Loginpage()));
                          },
                          child: const Text(
                            ' Sign In',
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
        ),
      );
    }
  }
