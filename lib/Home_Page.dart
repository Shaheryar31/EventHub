import 'package:eventhub/Bottom_Nav_Bar.dart';
import 'package:flutter/material.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    height: 179,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(33),
                        bottomRight: Radius.circular(33),
                      ),
                      color: Color(0xFF4A43EC),
                    ),
                    child: Stack(
                      children: [
                        AppBar(
                          backgroundColor: Colors.transparent,
                          elevation: 0.0,
                          title: Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 78),
                                  child: Column(
                                    children: [
                                      Text(
                                        'Current Location',
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontFamily: 'Poppins Regular',
                                            color:
                                                Colors.white.withOpacity(0.7)),
                                      ),
                                      const Text(
                                        'New Yourk, USA',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontFamily: 'Poppins Medium',
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: const [
                                    Icon(Icons.notifications_active_outlined),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 104, left: 24),
                              child: Icon(
                                Icons.search_outlined,
                                size: 24,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 106, left: 10),
                              child: Container(
                                height: 20,
                                child: const VerticalDivider(
                                  color: Color(0xFF7974E7),
                                  //width space of divider
                                  thickness: 3,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 106, left: 2),
                              child: Row(
                                children: [
                                  Text(
                                    'Search...',
                                    style: TextStyle(
                                      fontSize: 20.33,
                                      letterSpacing: -1,
                                      fontFamily: 'Poppins Regular',
                                      color: Colors.white.withOpacity(0.3),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 276, top: 104),
                          child: Container(
                            height: 32.14,
                            width: 75,
                            decoration: BoxDecoration(
                              color: const Color(0xFF5D56F3),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  const Icon(
                                    Icons.filter_list_outlined,
                                    color: Colors.white,
                                    size: 19.3,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        'Filters',
                                        style: TextStyle(
                                          fontSize: 12.03,
                                          color: Colors.white,
                                          fontFamily: 'Poppins Regular',
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 157, left: 0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Positioned(
                        child: Row(
                          children: [
                            Container(
                              height: 39.06,
                              width: 106.77,
                              decoration: BoxDecoration(
                                color: const Color(0xFFF0635A),
                                borderRadius: BorderRadius.circular(20.96),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Image(
                                    height: 17.73,
                                    width: 17.73,
                                    image: AssetImage('images/sports.png'),
                                  ),
                                  Text(
                                    ' Sports',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontFamily: 'Poppoins Ruglar',
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 11.28),
                            Row(
                              children: [
                                Container(
                                  height: 39.06,
                                  width: 100.69,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF59762),
                                    borderRadius: BorderRadius.circular(20.96),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Image(
                                        height: 17.73,
                                        width: 17.73,
                                        image: AssetImage('images/music.png'),
                                      ),
                                      Text(
                                        ' Music',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontFamily: 'Poppoins Ruglar',
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(width: 11.06),
                            Row(
                              children: [
                                Container(
                                  height: 39.06,
                                  width: 95.19,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF29D697),
                                    borderRadius: BorderRadius.circular(20.96),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Image(
                                        height: 17.73,
                                        width: 17.73,
                                        image: AssetImage('images/food.png'),
                                      ),
                                      Text(
                                        ' Food',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontFamily: 'Poppoins Ruglar',
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(width: 11.54),
                            Row(
                              children: [
                                Container(
                                  height: 39.06,
                                  width: 82.46,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF46CDFB),
                                    borderRadius: BorderRadius.circular(20.96),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Image(
                                        height: 17.73,
                                        width: 17.73,
                                        image: AssetImage('images/art.png'),
                                      ),
                                      Text(
                                        ' Art',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontFamily: 'Poppoins Ruglar',
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              // Upcoming Events
              Padding(
                padding:
                    const EdgeInsets.only(top: 218, left: 24, right: 24.29),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Upcoming Events',
                      style: TextStyle(
                        fontFamily: 'Poppins Medium',
                        fontSize: 18,
                        color: const Color(0xff120D26).withOpacity(0.84),
                      ),
                    ),
                    Row(
                      children: [
                        const Text(
                          'See All',
                          style: TextStyle(
                            fontFamily: 'Poppins Regular',
                            fontSize: 14,
                            color: Color(0xff747688),
                          ),
                        ),
                        Icon(
                          Icons.arrow_right_outlined,
                          color: const Color(0xFF747688).withOpacity(0.5),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // See All
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 262, left: 24, bottom: 10),
                      child: Container(
                        height: 255,
                        width: 237,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        //color: Colors.teal.shade300,
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(9),
                              child: Image(
                                image: AssetImage(
                                  'images/Mask1.png',
                                ),
                              ),
                            ),
                            const Text(
                              'International Band Mu...',
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Poppins Medium ',
                                color: Color(0xff000000),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 6, left: 20),
                              child: Row(
                                children: [
                                  const CircleAvatar(
                                    radius: 13,
                                    backgroundImage:
                                        AssetImage('images/Oval1.png'),
                                  ),
                                  Row(
                                    children: [
                                      const CircleAvatar(
                                        radius: 13,
                                        backgroundImage:
                                            AssetImage('images/Oval2.png'),
                                      ),
                                      Row(
                                        children: const [
                                          CircleAvatar(
                                            radius: 13,
                                            backgroundImage:
                                                AssetImage('images/Oval3.png'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        '  +10 Going',
                                        style: TextStyle(
                                          fontFamily: 'Poppins Medium',
                                          fontSize: 12,
                                          color: Color(0xff3F38DD),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, left: 20),
                              child: Row(
                                children: const [
                                  Icon(
                                    Icons.location_on_rounded,
                                    size: 16,
                                    color: Color(0xFF716E90),
                                  ),
                                  Text(
                                    ' 36 Guild Street London, UK ',
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontFamily: 'Poppins Regular',
                                      color: Color(0xFF716E90),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 262, left: 16, bottom: 10),
                          child: Container(
                            height: 255,
                            width: 237,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: const Offset(0, 3),
                                ),
                              ],
                            ),
                            //color: Colors.teal.shade300,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(9),
                                  child: Image(
                                    image: AssetImage(
                                      'images/Mask2.png',
                                    ),
                                  ),
                                ),
                                const Text(
                                  'Jo Malone London’s Mo..',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'Poppins Medium ',
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 6, left: 20),
                                  child: Row(
                                    children: [
                                      const CircleAvatar(
                                        radius: 13,
                                        backgroundImage:
                                            AssetImage('images/Oval1.png'),
                                      ),
                                      Row(
                                        children: [
                                          const CircleAvatar(
                                            radius: 13,
                                            backgroundImage:
                                                AssetImage('images/Oval2.png'),
                                          ),
                                          Row(
                                            children: const [
                                              CircleAvatar(
                                                radius: 13,
                                                backgroundImage: AssetImage(
                                                    'images/Oval3.png'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Text(
                                            '  +20 Going',
                                            style: TextStyle(
                                              fontFamily: 'Poppins Medium',
                                              fontSize: 12,
                                              color: Color(0xff3F38DD),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 20),
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.location_on_rounded,
                                        size: 16,
                                        color: Color(0xFF716E90),
                                      ),
                                      Text(
                                        'Radius Gallery • Santa Cruz, CA',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Poppins Regular',
                                          color: Color(0xFF716E90),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 262, left: 24, bottom: 10),
                          child: Container(
                            height: 255,
                            width: 237,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: const Offset(0, 3),
                                ),
                              ],
                            ),
                            //color: Colors.teal.shade300,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(9),
                                  child: Image(
                                    image: AssetImage(
                                      'images/Mask1.png',
                                    ),
                                  ),
                                ),
                                const Text(
                                  'International Band Mu...',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'Poppins Medium ',
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 6, left: 20),
                                  child: Row(
                                    children: [
                                      const CircleAvatar(
                                        radius: 13,
                                        backgroundImage:
                                            AssetImage('images/Oval1.png'),
                                      ),
                                      Row(
                                        children: [
                                          const CircleAvatar(
                                            radius: 13,
                                            backgroundImage:
                                                AssetImage('images/Oval2.png'),
                                          ),
                                          Row(
                                            children: const [
                                              CircleAvatar(
                                                radius: 13,
                                                backgroundImage: AssetImage(
                                                    'images/Oval3.png'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Text(
                                            '  +10 Going',
                                            style: TextStyle(
                                              fontFamily: 'Poppins Medium',
                                              fontSize: 12,
                                              color: Color(0xff3F38DD),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 20),
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.location_on_rounded,
                                        size: 16,
                                        color: Color(0xFF716E90),
                                      ),
                                      Text(
                                        ' 36 Guild Street London, UK ',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Poppins Regular',
                                          color: Color(0xFF716E90),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 262, left: 16, bottom: 10),
                          child: Container(
                            height: 255,
                            width: 237,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: const Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(9),
                                  child: Image(
                                    image: AssetImage(
                                      'images/Mask2.png',
                                    ),
                                  ),
                                ),
                                const Text(
                                  'Jo Malone London’s Mo..',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'Poppins Medium ',
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 6, left: 20),
                                  child: Row(
                                    children: [
                                      const CircleAvatar(
                                        radius: 13,
                                        backgroundImage:
                                            AssetImage('images/Oval1.png'),
                                      ),
                                      Row(
                                        children: [
                                          const CircleAvatar(
                                            radius: 13,
                                            backgroundImage:
                                                AssetImage('images/Oval2.png'),
                                          ),
                                          Row(
                                            children: const [
                                              CircleAvatar(
                                                radius: 13,
                                                backgroundImage: AssetImage(
                                                    'images/Oval3.png'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Text(
                                            '  +20 Going',
                                            style: TextStyle(
                                              fontFamily: 'Poppins Medium',
                                              fontSize: 12,
                                              color: Color(0xff3F38DD),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 20),
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.location_on_rounded,
                                        size: 16,
                                        color: Color(0xFF716E90),
                                      ),
                                      Text(
                                        'Radius Gallery • Santa Cruz, CA',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Poppins Regular',
                                          color: Color(0xFF716E90),
                                        ),
                                      )
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
              Padding(
                padding: const EdgeInsets.only(top: 546, left: 24),
                child: Container(
                  height: 127,
                  width: 320,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0xffB4FDFF),
                  ),
                  child: Stack(
                    children: [
                      //Align(alignment: Alignment.centerRight,),
                      const Padding(
                        padding: EdgeInsets.only(left: 116),
                        child: Image(
                          image: AssetImage('images/invitebox.png'),
                          fit: BoxFit.cover,
                          width: 263,
                          height: 164,
                        ),
                      ),
                      Positioned(
                        top: 13,
                        left: 18,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              'Invite your friends',
                              style: TextStyle(
                                fontFamily: 'Poppins Medium',
                                fontSize: 18,
                                color: Color(0xff120D26),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 47, left: 19),
                        child: Row(
                          children: const [
                            Text(
                              'Get \$20 for ticket',
                              style: TextStyle(
                                fontFamily: 'Poppins Regular',
                                fontSize: 13,
                                color: Color(0xff484D70),
                              ),
                            ),
                          ],
                        ),
                      ),
                      //SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.only(top: 77, left: 19),
                        child: Container(
                          height: 32,
                          width: 72,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color(0xff00F8FF),
                          ),
                          child: const Center(
                              child: Text(
                            'Invite',
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Poppins Medium',
                                color: Colors.white),
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Invite Box Tak hay

              // Nearby You
              Padding(
                padding:
                    const EdgeInsets.only(top: 697, left: 24, right: 24.29),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Nearby You',
                      style: TextStyle(
                        fontFamily: 'Poppins Medium',
                        fontSize: 18,
                        color: const Color(0xff120D26).withOpacity(0.84),
                      ),
                    ),
                    Row(
                      children: [
                        const Text(
                          'See All',
                          style: TextStyle(
                            fontFamily: 'Poppins Regular',
                            fontSize: 14,
                            color: Color(0xff747688),
                          ),
                        ),
                        Icon(
                          Icons.arrow_right_outlined,
                          color: const Color(0xFF747688).withOpacity(0.5),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 740, left: 24, bottom: 10),
                      child: Container(
                        height: 255,
                        width: 237,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        //color: Colors.teal.shade300,
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(9),
                              child: Image(
                                image: AssetImage(
                                  'images/Mask1.png',
                                ),
                              ),
                            ),
                            const Text(
                              'International Band Mu...',
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Poppins Medium ',
                                color: Color(0xff000000),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 6, left: 20),
                              child: Row(
                                children: [
                                  const CircleAvatar(
                                    radius: 13,
                                    backgroundImage:
                                        AssetImage('images/Oval1.png'),
                                  ),
                                  Row(
                                    children: [
                                      const CircleAvatar(
                                        radius: 13,
                                        backgroundImage:
                                            AssetImage('images/Oval2.png'),
                                      ),
                                      Row(
                                        children: const [
                                          CircleAvatar(
                                            radius: 13,
                                            backgroundImage:
                                                AssetImage('images/Oval3.png'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        '  +10 Going',
                                        style: TextStyle(
                                          fontFamily: 'Poppins Medium',
                                          fontSize: 12,
                                          color: Color(0xff3F38DD),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, left: 20),
                              child: Row(
                                children: const [
                                  Icon(
                                    Icons.location_on_rounded,
                                    size: 16,
                                    color: Color(0xFF716E90),
                                  ),
                                  Text(
                                    ' 36 Guild Street London, UK ',
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontFamily: 'Poppins Regular',
                                      color: Color(0xFF716E90),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 740, left: 16, bottom: 10),
                          child: Container(
                            height: 255,
                            width: 237,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: const Offset(0, 3),
                                ),
                              ],
                            ),
                            //color: Colors.teal.shade300,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(9),
                                  child: Image(
                                    image: AssetImage(
                                      'images/Mask2.png',
                                    ),
                                  ),
                                ),
                                const Text(
                                  'Jo Malone London’s Mo..',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'Poppins Medium ',
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 6, left: 20),
                                  child: Row(
                                    children: [
                                      const CircleAvatar(
                                        radius: 13,
                                        backgroundImage:
                                            AssetImage('images/Oval1.png'),
                                      ),
                                      Row(
                                        children: [
                                          const CircleAvatar(
                                            radius: 13,
                                            backgroundImage:
                                                AssetImage('images/Oval2.png'),
                                          ),
                                          Row(
                                            children: const [
                                              CircleAvatar(
                                                radius: 13,
                                                backgroundImage: AssetImage(
                                                    'images/Oval3.png'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Text(
                                            '  +20 Going',
                                            style: TextStyle(
                                              fontFamily: 'Poppins Medium',
                                              fontSize: 12,
                                              color: Color(0xff3F38DD),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 20),
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.location_on_rounded,
                                        size: 16,
                                        color: Color(0xFF716E90),
                                      ),
                                      Text(
                                        'Radius Gallery • Santa Cruz, CA',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Poppins Regular',
                                          color: Color(0xFF716E90),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 740, left: 24, bottom: 10),
                          child: Container(
                            height: 255,
                            width: 237,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: const Offset(0, 3),
                                ),
                              ],
                            ),
                            //color: Colors.teal.shade300,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(9),
                                  child: Image(
                                    image: AssetImage(
                                      'images/Mask1.png',
                                    ),
                                  ),
                                ),
                                const Text(
                                  'International Band Mu...',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'Poppins Medium ',
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 6, left: 20),
                                  child: Row(
                                    children: [
                                      const CircleAvatar(
                                        radius: 13,
                                        backgroundImage:
                                            AssetImage('images/Oval1.png'),
                                      ),
                                      Row(
                                        children: [
                                          const CircleAvatar(
                                            radius: 13,
                                            backgroundImage:
                                                AssetImage('images/Oval2.png'),
                                          ),
                                          Row(
                                            children: const [
                                              CircleAvatar(
                                                radius: 13,
                                                backgroundImage: AssetImage(
                                                    'images/Oval3.png'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Text(
                                            '  +10 Going',
                                            style: TextStyle(
                                              fontFamily: 'Poppins Medium',
                                              fontSize: 12,
                                              color: Color(0xff3F38DD),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 20),
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.location_on_rounded,
                                        size: 16,
                                        color: Color(0xFF716E90),
                                      ),
                                      Text(
                                        ' 36 Guild Street London, UK ',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Poppins Regular',
                                          color: Color(0xFF716E90),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 740, left: 16, bottom: 10),
                          child: Container(
                            height: 255,
                            width: 237,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: const Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(9),
                                  child: Image(
                                    image: AssetImage(
                                      'images/Mask2.png',
                                    ),
                                  ),
                                ),
                                const Text(
                                  'Jo Malone London’s Mo..',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'Poppins Medium ',
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 6, left: 20),
                                  child: Row(
                                    children: [
                                      const CircleAvatar(
                                        radius: 13,
                                        backgroundImage:
                                            AssetImage('images/Oval1.png'),
                                      ),
                                      Row(
                                        children: [
                                          const CircleAvatar(
                                            radius: 13,
                                            backgroundImage:
                                                AssetImage('images/Oval2.png'),
                                          ),
                                          Row(
                                            children: const [
                                              CircleAvatar(
                                                radius: 13,
                                                backgroundImage: AssetImage(
                                                    'images/Oval3.png'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Text(
                                            '  +20 Going',
                                            style: TextStyle(
                                              fontFamily: 'Poppins Medium',
                                              fontSize: 12,
                                              color: Color(0xff3F38DD),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 20),
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.location_on_rounded,
                                        size: 16,
                                        color: Color(0xFF716E90),
                                      ),
                                      Text(
                                        'Radius Gallery • Santa Cruz, CA',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Poppins Regular',
                                          color: Color(0xFF716E90),
                                        ),
                                      )
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
              // End Tak
            ],
          ),
        ),
        drawer: const NavigationDrawer(),
    Nav
      );
}

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            buildHeader(context),
            buildMenuItems(context),
          ],
        ),
      );
}

Widget buildHeader(BuildContext context) => Padding(
      padding: const EdgeInsets.only(top: 45.28, left: 24.94),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('images/profilepicture.png'),
          ),
          SizedBox(height: 12.72),
          Text(
            'Shaheryar Ali',
            style: TextStyle(
                fontSize: 19,
                fontFamily: 'Poppins Medium',
                fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );

Widget buildMenuItems(BuildContext context) => Padding(
      padding: const EdgeInsets.only(top: 44, left: 25),
      child: Column(
        children: [
          ListTile(
            leading: const Icon(
              Icons.person_outlined,
              color: Color(0xFF767676),
            ),
            title: const Text(
              'My Profile',
              style: TextStyle(fontSize: 16, fontFamily: 'Poppins Medium'),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.message_rounded,
              color: Color(0xFF767676),
            ),
            title: const Text(
              'Message',
              style: TextStyle(fontSize: 16, fontFamily: 'Poppins Medium'),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.calendar_month_outlined,
              color: Color(0xFF767676),
            ),
            title: const Text(
              'Calender',
              style: TextStyle(fontSize: 16, fontFamily: 'Poppins Medium'),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.bookmark_outline,
              color: Color(0xFF767676),
            ),
            title: const Text(
              'Bookmark',
              style: TextStyle(fontSize: 16, fontFamily: 'Poppins Medium'),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.email_outlined,
              color: Color(0xFF767676),
            ),
            title: const Text(
              'Contact Us',
              style: TextStyle(fontSize: 16, fontFamily: 'Poppins Medium'),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.settings_outlined,
              color: Color(0xFF767676),
            ),
            title: const Text(
              'Setting',
              style: TextStyle(fontSize: 16, fontFamily: 'Poppins Medium'),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.question_mark_outlined,
              color: Color(0xFF767676),
            ),
            title: const Text(
              'Help & FAQs',
              style: TextStyle(fontSize: 16, fontFamily: 'Poppins Medium'),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.logout_outlined,
              color: Color(0xFF767676),
            ),
            title: const Text(
              'Sign Out',
              style: TextStyle(fontSize: 16, fontFamily: 'Poppins Medium'),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
