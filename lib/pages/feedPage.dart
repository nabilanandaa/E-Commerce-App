import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class FeedPage extends StatefulWidget {
  @override
  FeedPageState createState() => FeedPageState();
}

class FeedPageState extends State<FeedPage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Image.asset(
                'image/menu.png',
                color: Colors.black,
              ),
            ],
          ),
        ),
        title: Text(
          "Feed",
          style: GoogleFonts.poppins(
              fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black),
        ),
        actions: [
          Container(
            padding: const EdgeInsets.only(right: 20),
            child: Row(
              children: [
                Image.asset(
                  'image/mail.png',
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 20,
                ),
                Image.asset(
                  'image/notification.png',
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 15,
                ),
                Image.asset(
                  'image/chart.png',
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      backgroundColor: Color.fromARGB(255, 243, 247, 249),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              width: 420,
              margin: EdgeInsets.all(20),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              child: SizedBox(
                                height: 30,
                                child: Image.asset('image/applelogo.png'),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Imac 27 Inch 5K',
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  'Applestore',
                                  style: GoogleFonts.poppins(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey[400],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        Icon(
                          Icons.more_horiz_outlined,
                          color: Colors.grey[400],
                        )
                      ],
                    ),
                  ),
                  ClipRRect(
                    child: SizedBox(
                      width: 420,
                      child: Image.asset('image/feedmac.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              '2 hour',
                              style: GoogleFonts.poppins(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey[400],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            ClipRRect(
                              child: SizedBox(
                                width: 18,
                                child: Image.asset('image/comment.png'),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ClipRRect(
                              child: SizedBox(
                                width: 18,
                                child: Image.asset('image/like.png'),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ClipRRect(
                              child: SizedBox(
                                width: 18,
                                child: Image.asset('image/share.png'),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'IMAC SILVER 21,5 INCH MID 2010/2011 RAM 8GB HDD',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '500GB SECOND',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Spesification',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '~ Processor Core i3',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '~ IMAC (Mid 2010)',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '~ Memory 4GB 1333 MHz DDR3 (bisa upgrade)',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // feed macbook

            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              width: 420,
              margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              child: SizedBox(
                                height: 30,
                                child: Image.asset('image/nikelogo.png'),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Sport Shoes Nike',
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  'Nikesport',
                                  style: GoogleFonts.poppins(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey[400],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        Icon(
                          Icons.more_horiz_outlined,
                          color: Colors.grey[400],
                        )
                      ],
                    ),
                  ),
                  ClipRRect(
                    child: SizedBox(
                      width: 420,
                      child: Image.asset('image/feednike.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              '4 hour',
                              style: GoogleFonts.poppins(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey[400],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            ClipRRect(
                              child: SizedBox(
                                width: 18,
                                child: Image.asset('image/comment.png'),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ClipRRect(
                              child: SizedBox(
                                width: 18,
                                child: Image.asset('image/like.png'),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ClipRRect(
                              child: SizedBox(
                                width: 18,
                                child: Image.asset('image/share.png'),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'SPORT SHOES NIKE ORIGINAL',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              'ALL ADULT SIZES',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Spesification',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '~ Soft Sole',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '~ Original Material',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // feed nike

            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              width: 420,
              margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              child: SizedBox(
                                height: 30,
                                child: Image.asset('image/applelogo.png'),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Smart Watch T80',
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  'Applestore',
                                  style: GoogleFonts.poppins(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey[400],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        Icon(
                          Icons.more_horiz_outlined,
                          color: Colors.grey[400],
                        )
                      ],
                    ),
                  ),
                  ClipRRect(
                    child: SizedBox(
                      width: 420,
                      child: Image.asset('image/feediwatch.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              '4 hour',
                              style: GoogleFonts.poppins(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey[400],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            ClipRRect(
                              child: SizedBox(
                                width: 18,
                                child: Image.asset('image/comment.png'),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ClipRRect(
                              child: SizedBox(
                                width: 18,
                                child: Image.asset('image/like.png'),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ClipRRect(
                              child: SizedBox(
                                width: 18,
                                child: Image.asset('image/share.png'),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'SMART WATCH T80 45MM',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Spesification',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '~ Main chip: MT2502',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '~ Memori: 64M + 128M',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '~ Screen: IPS true color screen',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '~ Full screen size: 154 inc',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '~ Resolution: 240x240',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '~ Battery: 230mAh',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // feed i watch
          ],
        ),
      ),
    );
  }
}

      // bottomNavigationBar: Container(
      //   margin: EdgeInsets.all(20),
      //   height: size.width * .155,
      //   decoration: BoxDecoration(
      //     color: Colors.white,
      //     boxShadow: [
      //       BoxShadow(
      //         color: Colors.black.withOpacity(.15),
      //         blurRadius: 30,
      //         offset: Offset(0, 10),
      //       ),
      //     ],
      //     borderRadius: BorderRadius.circular(50),
      //   ),
      //   child: ListView.builder(
      //     itemCount: 4,
      //     scrollDirection: Axis.horizontal,
      //     padding: EdgeInsets.symmetric(horizontal: size.width * .024),
      //     itemBuilder: (context, index) => InkWell(
      //       onTap: () {
      //         setState(
      //           () {
      //             currentIndex = index;
      //           },
      //         );
      //       },
      //       splashColor: Colors.transparent,
      //       highlightColor: Colors.transparent,
      //       child: Column(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           AnimatedContainer(
      //             duration: Duration(milliseconds: 1500),
      //             curve: Curves.fastLinearToSlowEaseIn,
      //             margin: EdgeInsets.only(
      //               bottom: index == currentIndex ? 0 : size.width * .029,
      //               right: size.width * .0422,
      //               left: size.width * .0422,
      //             ),
      //             width: size.width * .128,
      //             height: index == currentIndex ? size.width * .014 : 0,
      //             decoration: BoxDecoration(
      //               color: Colors.blueAccent,
      //               borderRadius: BorderRadius.vertical(
      //                 bottom: Radius.circular(10),
      //               ),
      //             ),
      //           ),
      //           Icon(
      //             listOfIcons[index],
      //             size: size.width * .076,
      //             color: index == currentIndex
      //                 ? Colors.blueAccent
      //                 : Colors.black38,
      //           ),
      //           SizedBox(height: size.width * .03),
      //         ],
      //       ),
      //     ),
      //   ),
      // ),

  // List<IconData> listOfIcons = [
  //   Icons.home_rounded,
  //   Icons.favorite_rounded,
  //   Icons.settings_rounded,
  //   Icons.person_rounded,
  // ];
