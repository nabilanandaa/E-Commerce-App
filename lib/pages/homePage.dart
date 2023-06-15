import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:page_transition/page_transition.dart';
import 'package:yummyapp/pages/feedPage.dart';
import 'package:yummyapp/pages/productPage.dart';
import 'package:yummyapp/pages/profilePage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentNav = 0;
  final tabs = [
    Center(child: Text('Home')),
    Center(child: Text('Feed')),
    Center(child: Text('Transaction')),
    Center(child: Text('Profile')),
  ];
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
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
          "Home",
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
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          color: Color.fromARGB(255, 243, 247, 249),
          padding: EdgeInsets.only(bottom: 20),
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 6, 171, 141),
                    ),
                    padding: const EdgeInsets.fromLTRB(20, 20, 18, 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image.asset('image/location.png'),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Baitussalam, Aceh Besar',
                              style: GoogleFonts.poppins(
                                  fontSize: 13, color: Colors.white),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Icon(Icons.keyboard_arrow_down_rounded,
                                color: Colors.white)
                          ],
                        ),
                        Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 20),
                            ),
                            Container(
                              padding: const EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'search product here',
                                    style: GoogleFonts.poppins(
                                      fontSize: 11,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                  const Icon(Icons.search_rounded)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    padding: const EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Image.asset('image/electronic.png'),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Electronic',
                                  style: GoogleFonts.poppins(fontSize: 12),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    padding: const EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Image.asset('image/fashion.png'),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Fashion',
                                  style: GoogleFonts.poppins(fontSize: 12),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    padding: const EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Image.asset('image/f&b.png'),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'F & B',
                                  style: GoogleFonts.poppins(fontSize: 12),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    padding: const EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Image.asset('image/beauty.png'),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                  width: 10,
                                ),
                                Text(
                                  'Beauty',
                                  style: GoogleFonts.poppins(fontSize: 12),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Container(
                                    height: 50,
                                    // width: 50,
                                    padding: const EdgeInsets.all(12),
                                    color: Colors.white,
                                    child: Image.asset('image/deals.png'),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Deals',
                                  style: GoogleFonts.poppins(fontSize: 12),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                      height: 120,
                      width: 250,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 6, 171, 141),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'BIG SALE',
                                  style: GoogleFonts.anekGujarati(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700),
                                ),
                                Text(
                                  'UP TO 50% OFF',
                                  style: GoogleFonts.anekGujarati(
                                      color: Color.fromARGB(255, 251, 255, 46),
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      decoration: const BoxDecoration(
                                          color: Colors.white),
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            8, 2, 8, 2),
                                        child: Row(
                                          children: [
                                            Text(
                                              'END OF SEASON',
                                              style: GoogleFonts.anekGujarati(
                                                  color: const Color.fromARGB(
                                                      255, 6, 171, 141),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Column(
                                  children: [
                                    ClipRRect(
                                      child: Container(
                                        height: 15,
                                        child: Image.asset('image/zara.png'),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Column(
                                children: [
                                  ClipRRect(
                                    child: Container(
                                      height: 80,
                                      child:
                                          Image.asset('image/zaramodels.png'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      height: 120,
                      width: 250,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 176, 57),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 20, 0, 20),
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'New Macbook',
                                      style: GoogleFonts.anekGujarati(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'Pro M1 2022',
                                      style: GoogleFonts.anekGujarati(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          decoration: const BoxDecoration(
                                            color: Color.fromARGB(
                                                225, 227, 59, 82),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                8, 2, 8, 2),
                                            child: Row(
                                              children: [
                                                Text(
                                                  'GET NOW',
                                                  style:
                                                      GoogleFonts.anekGujarati(
                                                          color: Colors.white,
                                                          fontSize: 9,
                                                          fontWeight:
                                                              FontWeight.w700),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                ClipRRect(
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Container(
                                      height: 70,
                                      child: Image.asset('image/macbook.png'),
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
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'New Product',
                      style: GoogleFonts.poppins(
                          fontSize: 13, fontWeight: FontWeight.w600),
                    ),
                    InkWell(
                      child: Text(
                        'See all',
                        style: GoogleFonts.poppins(
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          color: const Color.fromARGB(255, 6, 171, 141),
                        ),
                      ),
                      onTap: () {
                        Navigator.of(context).push(
                          PageTransition(
                              child: const productPage(),
                              type: PageTransitionType.rightToLeftPop,
                              duration: 0.5.seconds,
                              childCurrent: widget,
                              reverseDuration: 0.5.seconds),
                        );
                      },
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 14, 20, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 190,
                          width: 165,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                      height: 95,
                                      width: 165,
                                      decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 243, 217, 232),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            topRight: Radius.circular(20)),
                                      ),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 5),
                                            child:
                                                Image.asset('image/imac.png'),
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Imac 27 Inch 5K',
                                          style: GoogleFonts.poppins(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'Applestore',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 11,
                                                  color: Colors.grey[400]),
                                            ),
                                            Icon(
                                              Icons.star,
                                              size: 11,
                                              color: Colors.amberAccent[400],
                                            ),
                                            Text(
                                              '4.5',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 11,
                                                  color: Colors.black),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'Rp8.999.999',
                                              style: GoogleFonts.poppins(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w600,
                                                color: const Color.fromARGB(
                                                    255, 2, 168, 138),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 190,
                          width: 165,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                      height: 95,
                                      width: 165,
                                      decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 222, 221, 255),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            topRight: Radius.circular(20)),
                                      ),
                                      child: Column(
                                        children: [
                                          Image.asset('image/zflip.png'),
                                        ],
                                      )),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Samsung z flip',
                                          style: GoogleFonts.poppins(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'Samsung Store',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 11,
                                                  color: Colors.grey[400]),
                                            ),
                                            Icon(
                                              Icons.star,
                                              size: 11,
                                              color: Colors.amberAccent[400],
                                            ),
                                            Text(
                                              '4.2',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 11,
                                                  color: Colors.black),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'Rp7.499.000',
                                              style: GoogleFonts.poppins(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w600,
                                                color: const Color.fromARGB(
                                                    255, 2, 168, 138),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 190,
                          width: 165,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                      height: 95,
                                      width: 165,
                                      decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 189, 232, 227),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            topRight: Radius.circular(20)),
                                      ),
                                      child: Column(
                                        children: [
                                          ClipRRect(
                                            child: Container(
                                              height: 95,
                                              child: Image.asset(
                                                  'image/uniqlo.png'),
                                            ),
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Flanell Uniqlo',
                                          style: GoogleFonts.poppins(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'Uniqlo Store',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 11,
                                                  color: Colors.grey[400]),
                                            ),
                                            Icon(
                                              Icons.star,
                                              size: 11,
                                              color: Colors.amberAccent[400],
                                            ),
                                            Text(
                                              '4.5',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 11,
                                                  color: Colors.black),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'Rp102.000',
                                              style: GoogleFonts.poppins(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w600,
                                                color: const Color.fromARGB(
                                                    255, 2, 168, 138),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 190,
                          width: 165,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                      height: 95,
                                      width: 165,
                                      decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 255, 229, 215),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            topRight: Radius.circular(20)),
                                      ),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 20),
                                            child: Image.asset(
                                                'image/eyeglass.png'),
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Eyeglass Gucci',
                                          style: GoogleFonts.poppins(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'Gucci',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 11,
                                                  color: Colors.grey[400]),
                                            ),
                                            Icon(
                                              Icons.star,
                                              size: 11,
                                              color: Colors.amberAccent[400],
                                            ),
                                            Text(
                                              '4.5',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 11,
                                                  color: Colors.black),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'Rp200.599',
                                              style: GoogleFonts.poppins(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w600,
                                                color: const Color.fromARGB(
                                                    255, 2, 168, 138),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
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
    );
  }

  List<IconData> listOfIcons = [
    Icons.home_rounded,
    Icons.favorite_rounded,
    Icons.settings_rounded,
    Icons.person_rounded,
  ];
}
