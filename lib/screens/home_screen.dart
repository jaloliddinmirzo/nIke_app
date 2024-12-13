import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:nike_app/utils/app_colors.dart';
import 'package:nike_app/widgets/buttons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background_color,
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
        child: Stack(
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        print('Menu icon pressed');
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 40.w,
                            height: 3.h,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          const SizedBox(height: 6),
                          Container(
                            width: 30.w,
                            height: 3.h,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          const SizedBox(height: 6),
                          Container(
                            width: 20.w,
                            height: 3.h,
                            decoration: BoxDecoration(
                              color: AppColors.main_Color,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      "Explore",
                      style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Container(
                        width: 44,
                        height: 44,
                        decoration: const BoxDecoration(
                            color: AppColors.white_Color,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: Image.asset("assets/images/bag-2.png")),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 269.w,
                      child: TextField(
                        decoration: InputDecoration(
                            filled: true,
                            hintText: "Looking for shoes",
                            prefixIcon: const Icon(Icons.search),
                            border: OutlineInputBorder(
                              // borderSide: ,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            fillColor: Colors.white),
                      ),
                    ),
                    Container(
                        width: 52,
                        height: 52,
                        decoration: const BoxDecoration(
                            color: AppColors.button_Color,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: Image.asset("assets/images/sliders.png")),
                  ],
                ),
              ],
            ),
            Positioned(
              left: 100,
              child: Image.asset("assets/images/highlight_5_black.png"),
            ),
          ],
        ),
      ),
    );
  }
}
