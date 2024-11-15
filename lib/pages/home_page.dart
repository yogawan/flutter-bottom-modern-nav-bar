import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        color: Color(0xFF000000),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
          child: GNav(
            backgroundColor: Color(0xFF000000),
            color: Color(0xFFFFFFFF),
            activeColor: Color(0xFFFFFFFF),
            tabBackgroundColor: Color(0xFF171717),
            gap: 8,
            padding: EdgeInsets.all(16),
            tabs: [
              GButton(
                icon: Icons.home,
                text: "Home"
              ),
              GButton(
                icon: Icons.favorite_border,
                text: "Like"
              ),
              GButton(
                icon: Icons.search,
                text: "Search"
              ),
              GButton(
                icon: Icons.settings,
                text: "Settings"
              )
            ],
          ),
        ),
      ),
    );
  }
}