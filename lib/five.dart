// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:multi_card_game/constent.dart';

class Five extends StatelessWidget {
  const Five({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: AppColor().bgColor,
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 10,
              left: 0,
              right: 0,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Image.asset(
                        AppIcons().img1,
                        height: 50,
                        width: 50,
                      ),
                    ),
                    SizedBox(
                      width: screenWidth * 0.060,
                    ),
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: 25,
                          width: screenWidth * 0.25,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "50000",
                            style: GoogleFonts.modak(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              color: Color(0xFF672E05),
                              letterSpacing: 0.72,
                            ),
                          ),
                        ),
                        Positioned(
                          left: -20,
                          top: -8,
                          child: Image.asset(
                            AppIcons().img2,
                            width: 42,
                          ),
                        ),
                        Positioned(
                          right: -14,
                          top: -7,
                          child: Image.asset(
                            AppIcons().img3,
                            width: 34.5,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: screenWidth * 0.060,
                    ),
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: 25,
                          width: screenWidth * 0.25,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "50000",
                            style: GoogleFonts.modak(
                              fontSize: 14, // Font size: 18px
                              fontWeight: FontWeight.w400, // Font weight: 400
                              fontStyle: FontStyle.normal, // Font style: normal
                              color: Color(0xFF672E05), // Hex color: #672E05
                              letterSpacing: 0.72, // Letter spacing: 0.72px
                            ),
                          ),
                        ),
                        Positioned(
                          left: -15,
                          top: -13,
                          child: Image.asset(
                            AppIcons().img31,
                            width: 45,
                          ),
                        ),
                        Positioned(
                          right: -14,
                          top: -7,
                          child: Image.asset(
                            AppIcons().img3,
                            width: 34.5,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: screenWidth * 0.090,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Image.asset(
                        AppIcons().img4,
                        width: 55,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 140,
              child: Image.asset(
                AppImage().img1,
                width: 190,
              ),
            ),
            Positioned(
              left: 25,
              top: 110,
              child: Container(
                alignment: Alignment.center,
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFE2B785),
                      Color(0xFFEE8105),
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: Offset(4, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: Icon(
                  Icons.person,
                  size: 30,
                ),
              ),
            ),
            Positioned(
                left: 39,
                top: 90,
                child: Text(
                  'name 1',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                )),
            Positioned(
              left: 150,
              top: 210,
              child: Container(
                alignment: Alignment.center,
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFE2B785),
                      Color(0xFFEE8105),
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: Offset(4, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: Icon(
                  Icons.person,
                  size: 30,
                ),
              ),
            ),
            Positioned(
                left: 160,
                top: 185,
                child: Text(
                  'name 1',
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                )),
            Positioned(
              left: 200,
              top: 380,
              child: Container(
                alignment: Alignment.center,
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFE2B785),
                      Color(0xFFEE8105),
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: Offset(4, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: Icon(
                  Icons.person,
                  size: 30,
                ),
              ),
            ),
            Positioned(
                left: 200,
                top: 360,
                child: Text(
                  'name 1',
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                )),
            Positioned(
              left: 150,
              bottom: 260,
              child: Container(
                alignment: Alignment.center,
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFE2B785),
                      Color(0xFFEE8105),
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: Offset(4, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: Icon(
                  Icons.person,
                  size: 30,
                ),
              ),
            ),
            Positioned(
                left: 170,
                bottom: 310,
                child: Text(
                  'name 1',
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                )),
            Positioned(
              left: 10,
              bottom: 160,
              child: Container(
                alignment: Alignment.center,
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFE2B785),
                      Color(0xFFEE8105),
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: Offset(4, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: Icon(
                  Icons.person,
                  size: 30,
                ),
              ),
            ),
            Positioned(
                left: 10,
                bottom: 140,
                child: Text(
                  'name 1',
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                )),
            Positioned(
              left: 10,
              right: 10,
              bottom: 10,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 5),
                width: screenWidth * 0.9,
                height: 75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(43),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFE2B785),
                      Color(0xFFEE8105),
                    ],
                  ),
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      top: 0,
                      bottom: 0,
                      left: 10,
                      child: Image.asset(
                        AppImage().img19,
                        width: 190,
                      ),
                    ),
                    Positioned(
                      top: 0,
                      bottom: 0,
                      left: 60,
                      child: Image.asset(
                        AppImage().img20,
                        width: 190,
                      ),
                    ),
                    Positioned(
                      top: 0,
                      bottom: 0,
                      left: 110,
                      child: Image.asset(
                        AppImage().img21,
                        width: 190,
                      ),
                    ),
                    Positioned(
                      top: 0,
                      bottom: 0,
                      right: 40,
                      child: Image.asset(
                        AppImage().img20,
                        width: 190,
                      ),
                    ),
                    Positioned(
                      top: 0,
                      bottom: 0,
                      right: -10,
                      child: Image.asset(
                        AppImage().img19,
                        width: 190,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 110,
              right: 10,
              bottom: 120,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 5),
                width: screenWidth * 0.2,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(43),
                  gradient: LinearGradient(
                    begin: Alignment
                        .centerLeft, // Start the gradient from the left
                    end: Alignment.centerRight, // End the gradient to the right
                    colors: [
                      Color(0xFFE2B785), // Left color
                      Color(0xFFEE8105), // Right color
                    ],
                  ),
                ),
                child: Column(
                  mainAxisAlignment:
                      MainAxisAlignment.start, // Align images at the top
                  crossAxisAlignment:
                      CrossAxisAlignment.center, // Center images horizontally
                  children: List.generate(14, (index) {
                    // Instantiate the AppImage class
                    AppImage appImage = AppImage();

                    List<String> images = [
                      appImage.img3,
                      appImage.img6,
                      appImage.img8,
                      appImage.img7,
                      appImage.img4,
                      appImage.img10,
                      appImage.img5,
                      appImage.img9,
                      appImage.img13,
                      appImage.img11,
                      appImage.img14,
                      appImage.img12,
                      appImage.img16,
                      appImage.img15,
                    ];

                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5),
                      child: Image.asset(
                        images[index],
                        width: screenWidth * 0.2,
                        height: 32,
                        fit: BoxFit.contain,
                      ),
                    );
                  }),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
