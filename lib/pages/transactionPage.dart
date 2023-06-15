import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:yummyapp/pages/feedPage.dart';

class TransactionPage extends StatefulWidget {
  const TransactionPage({super.key});

  @override
  State<TransactionPage> createState() => _TransactionPage();
}

class _TransactionPage extends State<TransactionPage> {
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
          "Transaction",
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
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  child: SizedBox(
                    height: 80,
                    child: Image.asset('image/image1.png'),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'You Have Not Had Any',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.black54,
                  ),
                ),
                Text(
                  'Transaction Yet..',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
