import 'package:eventhub/Events.dart';
import 'package:eventhub/Map.dart';
import 'package:eventhub/Profile.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';


class Bottom_Nav_Bar extends StatelessWidget {
  Bottom_Nav_Bar({required});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Nav_bar(
      ),
    );
  }
}
class Nav_bar extends StatefulWidget {
  const Nav_bar({Key? key}) : super(key: key);

  @override
  State<Nav_bar> createState() => _Nav_barState();
}

class _Nav_barState extends State<Nav_bar> {
  Color mainColor = const Color(0xFF2631C1);
  final PersistentTabController _controller =
  PersistentTabController(initialIndex: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PersistentTabView(
        context,
        controller: _controller,
        screens: const [
          Home_Page(),
          Event_Page(),
          Map_Page(),
          Profile_Page(),
        ],
        items: _navBarsItems(),
        navBarStyle: NavBarStyle.style1,
        // navBarStyle: NavBarStyle.style9,
        // navBarStyle: NavBarStyle.style7,
        // navBarStyle: NavBarStyle.style10,
        // navBarStyle: NavBarStyle.style12,
        // navBarStyle: NavBarStyle.style13,
        // navBarStyle: NavBarStyle.style3,
        // navBarStyle: NavBarStyle.style6,

      ),
    );
  }
  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.home),
        title: ("Explore"),
        activeColorPrimary: mainColor,
        inactiveColorPrimary: Colors.cyan,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.calendar_month),
        title: ("Events"),
        activeColorPrimary: mainColor,
        inactiveColorPrimary: Colors.cyan,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.location_on),
        title: ("Map"),
        activeColorPrimary: mainColor,
        inactiveColorPrimary: Colors.cyan,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.person),
        title: ("Profile"),
        activeColorPrimary: mainColor,
        inactiveColorPrimary: Colors.cyan,
      ),
    ];
  }
}
class Home_Page extends StatelessWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Home_Page(
    );
  }
}

class Event_Page extends StatelessWidget {
  const Event_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Event_Page(
    );
  }
}
class Map_Page extends StatelessWidget {
  const Map_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Map_Page(
    );
  }
}
class Profile_Page extends StatelessWidget {
  const Profile_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Profile_Page(
    );
  }
}




