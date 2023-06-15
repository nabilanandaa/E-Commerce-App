import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yummyapp/pages/feedPage.dart';
import 'package:yummyapp/pages/homePage.dart';
import 'package:yummyapp/pages/profilePage.dart';
import 'package:yummyapp/pages/transactionPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          systemNavigationBarColor: Color.fromARGB(0, 255, 255, 255)),
    );
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'yummyapp',
      home: BottomTabBar(),
    );
  }
}

class BottomTabBar extends StatefulWidget {
  const BottomTabBar({super.key});

  @override
  State<BottomTabBar> createState() => _BottomTabBarState();
}

class _BottomTabBarState extends State<BottomTabBar> {
  // ignore: non_constant_identifier_names
  var _Index = 0;
  final screens = [HomePage(), FeedPage(), TransactionPage(), ProfilePage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: screens[_Index],
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(10),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _Index,
          backgroundColor: Colors.white,
          selectedItemColor: Color.fromARGB(255, 233, 142, 6),
          selectedLabelStyle: GoogleFonts.poppins(fontSize: 11),
          unselectedItemColor: Colors.grey[400],
          unselectedLabelStyle: GoogleFonts.poppins(fontSize: 11),
          elevation: 0,
          onTap: (index) {
            setState(() {
              _Index = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Container(
                child: Image.asset('image/home_off.png'),
              ),
              activeIcon: Container(
                child: Image.asset('image/home_on.png'),
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Container(
                child: Image.asset('image/feed_off.png'),
              ),
              activeIcon: Container(
                child: Image.asset('image/feed_on.png'),
              ),
              label: 'Feed',
            ),
            BottomNavigationBarItem(
              icon: Container(
                child: Image.asset('image/transaction_off.png'),
              ),
              activeIcon: Container(
                child: Image.asset('image/transaction_on.png'),
              ),
              label: 'Transaction',
            ),
            BottomNavigationBarItem(
              icon: Container(
                child: Image.asset('image/profile_off.png'),
              ),
              activeIcon: Container(
                child: Image.asset('image/profile_on.png'),
              ),
              label: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
