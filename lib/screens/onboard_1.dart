import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nike_app/widgets/button_push.dart';
import '../utils/app_colors.dart';
import '../utils/app_images.dart';

class OnboardFirst extends StatelessWidget {
  const OnboardFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.button_Color,
      body: Stack(
        children: [
          Positioned(
            top: 100,
            left: 118,
            child: Image.asset(AppImages.image3),
          ),
          Positioned(
            top: 230,
            left: 220,
            child: Image.asset(AppImages.image4),
          ),
          Positioned(
            top: 480,
            left: 50,
            child: Image.asset(AppImages.image5),
          ),
          Center(
            child: Column(
              children: [
                SizedBox(
                  height: 70.h,
                ),
                Text(
                  "WELCOME TO",
                  style: TextStyle(
                      fontSize: 30.sp,
                      fontWeight: FontWeight.bold,
                      color: AppColors.white_Color),
                ),
                Text(
                  "NIKE",
                  style: TextStyle(
                      fontSize: 30.sp,
                      fontWeight: FontWeight.bold,
                      color: AppColors.white_Color),
                ),
              ],
            ),
          ),
          Positioned(
            top: 300,
            left: 40,
            child: SizedBox(
              width: 560,
              height: 420,
              child: Image.asset(
                AppImages.image2,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 560,
            bottom: 200,
            child: SizedBox(
              width: 400.w,
              height: 110.h,
              child: Image.asset(
                AppImages.image6,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 830,
            left: 50,
            child: Image.asset(AppImages.image7),
          ),
          Positioned(
            top: 720,
            left: 400,
            child: Image.asset(AppImages.image8),
          ),
          Positioned(
            top: 790,
            left: 250,
            child: Row(
              children: [
                Container(
                  width: 42,
                  height: 5,
                  decoration: BoxDecoration(
                      color: AppColors.white_Color,
                      borderRadius: BorderRadius.circular(15)),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 30,
                  height: 5,
                  decoration: BoxDecoration(
                      color: const Color(0xffFFB21A),
                      borderRadius: BorderRadius.circular(15)),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 30,
                  height: 5,
                  decoration: BoxDecoration(
                      color: const Color(0xffFFB21A),
                      borderRadius: BorderRadius.circular(15)),
                ),
              ],
            ),
          ),
          Positioned(
              top: 930,
              left: 160,
              child: const ButtonPush(
                color: AppColors.white_Color,
                text: "Get started",
                navigateTo: OnboardFirst(),
              )),
        ],
      ),
    );
  }
}
