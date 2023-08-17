import 'package:eventhub/loginpage.dart';
import 'package:eventhub/onboarding3.dart';
import 'package:flutter/material.dart';

class onboarding2 extends StatefulWidget {
  const onboarding2({Key? key}) : super(key: key);

  @override
  State<onboarding2> createState() => _onboarding2State();
}

class _onboarding2State extends State<onboarding2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Stack(
            children: [
              Column(
                children: const [
                  Image(
                    alignment: Alignment.center,
                    image: AssetImage('images/Onboarding2.png'),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 288,
                    alignment: Alignment.bottomCenter,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(48),
                        topLeft: Radius.circular(48),
                      ),
                      color: Color(0xFF5669FF),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 40, top: 40, right: 40),
                      child: Column(
                        children: [
                          const Text(
                            'Web Have Modern Events Calendar Feature',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontFamily: 'Poppins Medium'),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Text(
                            'In publishing and graphic design, Lorem is a placeholder text commonly ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.white.withOpacity(0.8),
                                fontFamily: 'Poppins Regular'),
                          ),
                          const SizedBox(
                            height: 43,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, bottom: 37),
                            child: Row(
                              children: [
                                Expanded(
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Loginpage()));
                                    },
                                    child: Text(
                                      'Skip',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white.withOpacity(0.5),
                                        fontFamily: 'Poppins',
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                onboarding3()));
                                  },
                                  child: const Expanded(
                                    child: Text(
                                      'Next',
                                      textAlign: TextAlign.end,
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.white,
                                          fontFamily: 'Poppins-Medium'),
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
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
