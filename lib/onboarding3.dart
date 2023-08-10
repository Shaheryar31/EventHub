import 'package:eventhub/loginpage.dart';
import 'package:flutter/material.dart';

class onboarding3 extends StatefulWidget {
  const onboarding3({Key? key}) : super(key: key);

  @override
  State<onboarding3> createState() => _onboarding3State();
}

class _onboarding3State extends State<onboarding3> {
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
                    image: AssetImage('images/Onboarding3.png'),
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
                            'To Look Up More Events or Activities Nearby By Map',
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
                            'In publishing and graphic design, Lorem is a placeholder text commonly',
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
                            padding: const EdgeInsets.only(left: 10, right: 10, bottom: 37),
                            child: Row(
                              children:  [
                                Expanded(
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
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Loginpage()));
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

