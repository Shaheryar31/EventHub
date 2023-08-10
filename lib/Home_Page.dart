import 'package:flutter/material.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Container(
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
                                  color: Colors.white.withOpacity(0.7)),
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
              // const Padding(
              //   padding: EdgeInsets.only(top: 104, left: 24),
              //   child: Icon(
              //   Icons.search_outlined,
              //   size: 24,
              //   color: Colors.white,
              // ),
              // ),
              Padding(
                padding: const EdgeInsets.only(left: 24, top: 104),
                child: TextFormField(
                  // style: TextStyle(
                  //   fontSize: 20.33,
                  //   fontFamily: 'Poppins Regular',
                  //   color: Colors.white.withOpacity(0.3),
                  // ),
                  decoration: InputDecoration(
                    suffixStyle: TextStyle(
                      fontSize: 20.33,
                        fontFamily: 'Poppins Regular',
                        color: Colors.white.withOpacity(0.3),
                    ),
                    hintText: 'Search...',
                    fillColor: Colors.transparent,
                    filled: false,
                    prefixIcon: const Icon(
                      Icons.search_outlined,
                      size: 24,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        drawer: const NavigationDrawer(),
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

Widget buildHeader(BuildContext context) => Container(
      child: Padding(
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
