import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:yummyapp/main.dart';
import 'package:yummyapp/pages/feedPage.dart';
import 'package:yummyapp/pages/homePage.dart';

class productPage extends StatefulWidget {
  const productPage({super.key});

  @override
  State<productPage> createState() => _productPage();
}

class _productPage extends State<productPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              InkWell(
                child: const Icon(
                  Icons.keyboard_arrow_left_rounded,
                  size: 35,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
        title: Text(
          "All Products",
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: Column(
                children: [
                  Row(
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 95,
                                  width: 165,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 243, 217, 232),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20)),
                                  ),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Image.asset('image/imac.png'),
                                      ),
                                    ],
                                  ),
                                ),
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
                      // Imac

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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 95,
                                  width: 165,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 222, 221, 255),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20)),
                                  ),
                                  child: Column(
                                    children: [
                                      Image.asset('image/zflip.png'),
                                    ],
                                  ),
                                ),
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
                                            '7.499.000',
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
                      // Zflip
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  // Imac n Zflip

                  Row(
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 95,
                                  width: 165,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 189, 232, 227),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20)),
                                  ),
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        child: Container(
                                          height: 95,
                                          child:
                                              Image.asset('image/uniqlo.png'),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
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
                      // Uniqlo

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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 95,
                                  width: 165,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 255, 229, 215),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20)),
                                  ),
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        child: Container(
                                          height: 95,
                                          child:
                                              Image.asset('image/eyeglass.png'),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
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
                      // Zflip
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  // Uniqlo n Gucci

                  Row(
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 95,
                                  width: 165,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 249, 221, 206),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20)),
                                  ),
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Container(
                                            height: 75,
                                            child: Image.asset(
                                                'image/smartwatch.png'),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
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
                                        'Smart Watch T80',
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
                                            'Rp649.999',
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
                      // Imac

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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 95,
                                  width: 165,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 222, 221, 255),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20)),
                                  ),
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(top: 5),
                                          child: SizedBox(
                                            height: 85,
                                            child: Image.asset(
                                                'image/nikeshoes.png'),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
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
                                        'Sport Shoes Nike',
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
                                            'Nikesport',
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
                                            'Rp3.099.000',
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
                      // Zflip
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  // Smartwatch n Nikeshoes

                  Row(
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 95,
                                  width: 165,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 207, 238, 250),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20)),
                                  ),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: ClipRRect(
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(top: 5),
                                            child: SizedBox(
                                              height: 80,
                                              child: Image.asset(
                                                  'image/macbookpro.png'),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
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
                                        'Macbook Pro',
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
                                            'Rp8.250.000',
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
                      // Imac
                    ],
                  ),
                  // MacbookPro
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
