import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePage();
}

class _ProfilePage extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Image.asset('image/menu.png'),
            ],
          ),
        ),
        title: Text(
          "Profile",
          style: GoogleFonts.poppins(fontSize: 14, fontWeight: FontWeight.w600),
        ),
        actions: [
          Container(
            padding: const EdgeInsets.only(right: 20),
            child: Row(
              children: [
                Image.asset('image/mail.png'),
                const SizedBox(
                  width: 20,
                ),
                Image.asset('image/notification.png'),
                const SizedBox(
                  width: 15,
                ),
                Image.asset('image/chart.png'),
              ],
            ),
          ),
        ],
        backgroundColor: const Color.fromARGB(255, 6, 171, 141),
        elevation: 0,
      ),
      backgroundColor: Color.fromARGB(255, 243, 247, 249),
      body: Column(
        children: [
          Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 6, 171, 141),
                ),
                child: Container(
                  margin: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          ClipRRect(
                            child: Container(
                              height: 50,
                              child: Image.asset('image/pp.png'),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 50,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Nabil Ananda',
                                  style: GoogleFonts.poppins(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  '+62 822 6028 3637',
                                  style: GoogleFonts.poppins(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              width: 140,
                              margin: const EdgeInsets.all(15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Balance',
                                    style: GoogleFonts.poppins(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.attach_money_rounded,
                                        size: 22,
                                        color: Color.fromARGB(255, 6, 171, 141),
                                      ),
                                      Text(
                                        '809,87',
                                        style: GoogleFonts.poppins(
                                          fontSize: 19,
                                          fontWeight: FontWeight.w600,
                                          color:
                                              Color.fromARGB(255, 6, 171, 141),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              width: 140,
                              margin: const EdgeInsets.all(15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'My Reward Poin',
                                    style: GoogleFonts.poppins(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '800',
                                        style: GoogleFonts.poppins(
                                          fontSize: 19,
                                          fontWeight: FontWeight.w600,
                                          color:
                                              Color.fromARGB(255, 255, 176, 57),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'Points',
                                        style: GoogleFonts.poppins(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w600,
                                          color:
                                              Color.fromARGB(255, 255, 176, 57),
                                        ),
                                      ),
                                    ],
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
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 17, 20, 15),
            child: Column(
              children: [
                Container(
                  // width: 335,
                  height: 69,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ClipRRect(
                          child: SizedBox(
                            height: 27,
                            child: Image.asset('image/pp1.png'),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'User Profile',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              'This will be followed by client education',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey[400],
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.keyboard_arrow_right_rounded,
                          color: Colors.grey,
                          size: 27,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                // user profile
                Container(
                  // width: 335,
                  height: 69,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ClipRRect(
                          child: SizedBox(
                            height: 27,
                            child: Image.asset('image/pp2.png'),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Notification',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              'This will be followed by client education',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey[400],
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.keyboard_arrow_right_rounded,
                          color: Colors.grey,
                          size: 27,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                // user profile
                Container(
                  // width: 335,
                  height: 69,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ClipRRect(
                          child: SizedBox(
                            height: 27,
                            child: Image.asset('image/pp3.png'),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Promotion',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              'This will be followed by client education',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey[400],
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.keyboard_arrow_right_rounded,
                          color: Colors.grey,
                          size: 27,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                // user profile
                Container(
                  // width: 335,
                  height: 69,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ClipRRect(
                          child: SizedBox(
                            height: 27,
                            child: Image.asset('image/pp4.png'),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'About',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              'This will be followed by client education',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey[400],
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.keyboard_arrow_right_rounded,
                          color: Colors.grey,
                          size: 27,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                // user profile
                Container(
                  // width: 335,
                  height: 69,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ClipRRect(
                          child: SizedBox(
                            height: 36,
                            child: Image.asset('image/pp5.png'),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Setting',
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              'This will be followed by client education',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey[400],
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.keyboard_arrow_right_rounded,
                          color: Colors.grey,
                          size: 27,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                // user profile
              ],
            ),
          ),
        ],
      ),
    );
  }
}
