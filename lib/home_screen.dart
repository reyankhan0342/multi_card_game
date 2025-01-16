// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/route_manager.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:multi_card_game/constent.dart';
import 'package:multi_card_game/five.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
                      width: screenWidth * 0.040,
                    ),
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: 25,
                          width: 90,
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
                          width: 100,
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
                      width: screenWidth * 0.040,
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
              top: 70,
              left: 5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SidebarIconWithText(
                    label: "NO ADS",
                    imageAsset: AppIcons().img5,
                  ),
                  SidebarIconWithText(
                    label: "VIP",
                    imageAsset: AppIcons().img32,
                  ),
                  SidebarIconWithText(
                    label: "Clubs",
                    imageAsset: AppIcons().img8,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, top: 10),
                    child: SidebarIconWithText(
                      imageAsset: AppIcons().img10,
                    ),
                  ),
                ],
              ),
            ),
            // Right sidebar
            Positioned(
              top: 50,
              right: 10,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 50),
                  SidebarIconWithText(
                    label: "1/5",
                    imageAsset: AppIcons().img6,
                  ),
                  SizedBox(height: 10),
                  SidebarIconWithText(
                    label: "Treasure",
                    imageAsset: AppIcons().img7,
                  ),
                  SizedBox(height: 10),
                  SidebarIconWithText(
                    label: "piggy",
                    imageAsset: AppIcons().img9,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: screenHight * 0.4,
            ),
            Positioned(
              left: 0,
              right: -10,
              bottom: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Image.asset(
                        AppIcons().img34,
                        width: 80,
                      ),
                      Positioned(
                        left: -25,
                        child: Image.asset(
                          AppIcons().img36,
                          width: 100,
                        ),
                      ),
                      Positioned(
                        bottom: 5,
                        child: Text(
                          'TEAM',
                          style: GoogleFonts.modak(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            color: Color(0xFF672E05),
                            letterSpacing: 0.72,
                            height: 1.0,
                          ),
                        ),
                      ),
                      Positioned(
                        top: -90,
                        left: -16,
                        bottom: 0,
                        child: Image.asset(
                          AppIcons().img39,
                          width: 90,
                        ),
                      ),
                      Positioned(
                        top: -90,
                        left: -20,
                        bottom: 0,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Image.asset(
                            AppIcons().img39,
                            width: 90,
                            color: Color(0xffB20000),
                          ),
                        ),
                      ),
                      Positioned(
                        top: -110,
                        left: 0,
                        bottom: 0,
                        child: Image.asset(
                          AppIcons().img40,
                          width: 70,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20.0, left: 10),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Image.asset(
                          AppIcons().img35,
                          width: 140,
                        ),
                        Positioned(
                          top: 10,
                          left: 0,
                          right: 0,
                          child: Image.asset(
                            AppIcons().img37,
                            width: 120,
                          ),
                        ),
                        Positioned(
                          right: 0,
                          bottom: 10,
                          left: 50,
                          child: Text(
                            'GUEST',
                            style: GoogleFonts.modak(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              color: Color(0xFF672E05),
                              letterSpacing: 0.72,
                              height: 1.0,
                            ),
                          ),
                        ),
                        Positioned(
                          top: -130,
                          left: 30,
                          bottom: 0,
                          child: Image.asset(
                            AppIcons().img39,
                            width: 120,
                          ),
                        ),
                        Positioned(
                          top: -140,
                          left: 30,
                          bottom: 0,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 12.0),
                            child: Image.asset(
                              AppIcons().img39,
                              width: 116,
                              color: Color(0xffB20000),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -120,
                          left: 35,
                          bottom: 0,
                          child: Image.asset(
                            AppIcons().img19,
                            width: 100,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Image.asset(
                        AppIcons().img33,
                        width: 90,
                      ),
                      Positioned(
                        right: -20,
                        child: Image.asset(
                          AppIcons().img38,
                          width: 115,
                        ),
                      ),
                      Positioned(
                        right: 10,
                        bottom: 10,
                        child: Text(
                          'TEAM',
                          style: GoogleFonts.modak(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            color: Color(0xFF672E05),
                            letterSpacing: 0.72,
                            height: 1.0,
                          ),
                        ),
                      ),
                      Positioned(
                        top: -90,
                        right: -40,
                        bottom: 0,
                        child: Image.asset(
                          AppIcons().img39,
                          width: 120,
                        ),
                      ),
                      Positioned(
                        top: -100,
                        right: -40,
                        bottom: 0,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 12.0),
                          child: Image.asset(
                            AppIcons().img39,
                            width: 116,
                            color: Color(0xffB20000),
                          ),
                        ),
                      ),
                      Positioned(
                        top: -130,
                        right: -0,
                        bottom: 0,
                        child: Image.asset(
                          AppIcons().img13,
                          width: 60,
                        ),
                      ),
                      Positioned(
                        top: -130,
                        right: 0,
                        bottom: 0,
                        child: Image.asset(
                          AppIcons().img14,
                          width: 120,
                        ),
                      ),
                      Positioned(
                        top: -80,
                        right: 0,
                        bottom: 0,
                        child: Image.asset(
                          AppIcons().img23,
                          width: 80,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: screenHight * 0.2,
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    ConstrainedBox(
                        constraints: BoxConstraints(
                          maxHeight: 80,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              top: -20,
                              left: 80,
                              child: Image.asset(
                                AppIcons().img12,
                                width: 120,
                              ),
                            ),
                            Positioned(
                              top: -20,
                              left: 100,
                              child: Image.asset(
                                AppIcons().img12,
                                width: 120,
                              ),
                            ),
                            Positioned(
                              top: -20,
                              left: 120,
                              child: Image.asset(
                                AppIcons().img12,
                                width: 120,
                              ),
                            ),
                            Positioned(
                              top: -20,
                              left: 140,
                              child: Image.asset(
                                AppIcons().img12,
                                width: 120,
                              ),
                            ),
                            Positioned(
                              top: -20,
                              left: 160,
                              child: Image.asset(
                                AppIcons().img12,
                                width: 120,
                              ),
                            ),
                            Positioned(
                              top: -20,
                              left: 180,
                              child: Image.asset(
                                AppIcons().img12,
                                width: 120,
                              ),
                            ),
                          ],
                        )),
                    Padding(
                      padding: const EdgeInsets.only(top: 60.0),
                      child: Image.asset(
                        AppIcons().img22,
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      top: 50,
                      left: 80,
                      right: 80,
                      child: InkWell(
                        onTap: () => Get.to(Five()),
                        child: Image.asset(
                          AppIcons().img17,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            Positioned(
              left: 5,
              right: 5,
              bottom: 10,
              child: Container(
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
                      left: 10,
                      bottom: 15,
                      child: Image.asset(
                        AppIcons().img25,
                        width: 50,
                        height: 50,
                      ),
                    ),
                    Positioned(
                      left: 70,
                      bottom: 12,
                      child: Image.asset(
                        width: 50,
                        height: 50,
                        AppIcons().img26,
                      ),
                    ),
                    Positioned(
                      top: -60,
                      left: 0,
                      right: 0,
                      bottom: 0,
                      child: Image.asset(
                        width: 50,
                        height: 50,
                        AppIcons().img29,
                      ),
                    ),
                    Positioned(
                      right: 70,
                      bottom: 0,
                      child: Image.asset(
                        width: 80,
                        height: 60,
                        AppIcons().img27,
                      ),
                    ),
                    Positioned(
                      right: 10,
                      bottom: -5,
                      child: Image.asset(
                        width: 80,
                        height: 70,
                        AppIcons().img30,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SidebarIconWithText extends StatelessWidget {
  final String? label;
  final String? imageAsset;

  const SidebarIconWithText({
    super.key,
    this.label,
    this.imageAsset,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2.0),
      child: Column(
        children: [
          imageAsset != null
              ? Image.asset(
                  imageAsset!,
                  width: 60,
                )
              : SizedBox.shrink(),
          if (label != null)
            Container(
              alignment: Alignment.center,
              width: 70,
              height: 15,
              decoration: BoxDecoration(
                  color: Color(0xffEE8105),
                  borderRadius: BorderRadius.circular(10)),
              child: Text(
                label!,
                style: GoogleFonts.modak(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  color: Color(0xFF672E05),
                  letterSpacing: 0.72,
                  height: 1.0,
                ),
              ),
            ),
        ],
      ),
    );
  }
}

// class GameModeCard extends StatelessWidget {
//   final String label;
//   final IconData icon;
//   final String? badgeText;

//   const GameModeCard({
//     super.key,
//     required this.label,
//     required this.icon,
//     this.badgeText,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       alignment: Alignment.center,
//       children: [
//         Container(
//           width: 100,
//           height: 120,
//           decoration: BoxDecoration(
//             color: Colors.orange,
//             borderRadius: BorderRadius.circular(12),
//           ),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Icon(icon, size: 40, color: Colors.white),
//               const SizedBox(height: 8),
//               Text(
//                 label,
//                 style: TextStyle(
//                   fontSize: 16,
//                   color: Colors.black,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ],
//           ),
//         ),
//         if (badgeText != null)
//           Positioned(
//             top: 8,
//             right: 8,
//             child: Container(
//               padding: const EdgeInsets.all(4),
//               decoration: BoxDecoration(
//                 color: Colors.yellow,
//                 shape: BoxShape.circle,
//               ),
//               child: Text(
//                 badgeText!,
//                 style: TextStyle(fontSize: 12, color: Colors.black),
//               ),
//             ),
//           ),
//       ],
//     );
//   }
// }

// class BottomNavItem extends StatelessWidget {
//   final IconData icon;
//   final String label;

//   const BottomNavItem({super.key, required this.icon, required this.label});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         Icon(icon, size: 30, color: Colors.blue),
//         const SizedBox(height: 4),
//         Text(
//           label,
//           style: TextStyle(fontSize: 12, color: Colors.black),
//         ),
//       ],
//     );
//   }

