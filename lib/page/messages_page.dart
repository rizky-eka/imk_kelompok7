import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({Key? key}) : super(key: key);

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 40, horizontal: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 189,
              height: 32,
              child: Text(
                'Pesan',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 32,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            SizedBox(height: 8),
            Container(
              margin: EdgeInsets.only(top: 8),
              child: Divider(
                color: Colors.black,
                thickness: 1.0,
              ),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 45,
                  width: 180,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFF1A75FE),
                    ),
                    child: Text(
                      "Chat",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  height: 45,
                  width: 160,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFFB2C0F1),
                    ),
                    child: Text(
                      "Notifikasi",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              width: 380,
              height: 100,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F3F3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 19,
                    top: 18,
                    child: Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/profile.png"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(32.50),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 95,
                    top: 18,
                    child: Text(
                      'Sarah Umi Salamah',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        height: 0.03,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 95,
                    top: 37,
                    child: Text(
                      'Driver',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        height: 0.10,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 122,
                    top: 65,
                    child: Text(
                      'Baik ditunggu ya',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 0.07,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 94,
                    top: 58,
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/checklist.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 300,
                    top: 65,
                    child: Text(
                      '03.01 pm',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        height: 0.14,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 380,
              height: 100,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F3F3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 19,
                    top: 18,
                    child: Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/profile.png"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(32.50),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 95,
                    top: 18,
                    child: Text(
                      'Sarah Umi Salamah',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        height: 0.03,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 95,
                    top: 37,
                    child: Text(
                      'Driver',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        height: 0.10,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 122,
                    top: 65,
                    child: Text(
                      'Baik ditunggu ya',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 0.07,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 94,
                    top: 58,
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/checklist.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 300,
                    top: 65,
                    child: Text(
                      '03.01 pm',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        height: 0.14,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 380,
              height: 100,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F3F3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 19,
                    top: 18,
                    child: Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/profile.png"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(32.50),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 95,
                    top: 18,
                    child: Text(
                      'Sarah Umi Salamah',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        height: 0.03,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 95,
                    top: 37,
                    child: Text(
                      'Driver',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        height: 0.10,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 122,
                    top: 65,
                    child: Text(
                      'Baik ditunggu ya',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 0.07,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 94,
                    top: 58,
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/checklist.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 300,
                    top: 65,
                    child: Text(
                      '03.01 pm',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        height: 0.14,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 380,
              height: 100,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F3F3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 19,
                    top: 18,
                    child: Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/profile.png"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(32.50),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 95,
                    top: 18,
                    child: Text(
                      'Sarah Umi Salamah',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        height: 0.03,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 95,
                    top: 37,
                    child: Text(
                      'Driver',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        height: 0.10,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 122,
                    top: 65,
                    child: Text(
                      'Baik ditunggu ya',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 0.07,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 94,
                    top: 58,
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/checklist.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 300,
                    top: 65,
                    child: Text(
                      '03.01 pm',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        height: 0.14,
                        letterSpacing: -0.50,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
