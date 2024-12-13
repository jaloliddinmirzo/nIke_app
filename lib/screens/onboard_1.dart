import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nike_app/screens/onboard2.dart';
import 'package:nike_app/widgets/button_push.dart';
import '../utils/app_colors.dart';
import '../utils/app_images.dart';

class OnboardFirst extends StatelessWidget {
  const OnboardFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.main_Color,
      body: Stack(
        children: [
          Positioned(
            top: 60.h,
            left: 68.w,
            child: Image.asset(AppImages.image3),
          ),
          Positioned(
            top: 160.h,
            left: 110.w,
            child: Image.asset(AppImages.image4),
          ),
          Positioned(
            top: 290.h,
            left: 50.w,
            child: Image.asset(AppImages.image5),
          ),
          Positioned(
            top: 180.h,
            left: 00.w,
            child: SizedBox(
              width: 380.w,
              height: 420.h,
              child: Image.asset(
                AppImages.image2,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            bottom: 30.h,
            left: 20.w,
            right: 20.w,
            child: ButtonPush(
              color: AppColors.white_Color,
              text: "Get Started", // Matn uzatildi
              textColor: AppColors.main_text_Color,
              navigateTo: Onboard2(),
            ),
          ),
          Positioned(
            top: 420.h,
            left: 0.w,
            child: Image.asset(AppImages.image6),
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
            top: 560.h,
            bottom: 200.h,
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
            top: 520.h,
            left: 400.w,
            child: Image.asset(AppImages.image8),
          ),
          Positioned(
            top: 570.h,
            left: 120.w,
            child: Row(
              children: [
                Container(
                  width: 42.w,
                  height: 5.h,
                  decoration: BoxDecoration(
                      color: AppColors.white_Color,
                      borderRadius: BorderRadius.circular(15.r)),
                ),
                SizedBox(
                  width: 5.w,
                ),
                Container(
                  width: 30.w,
                  height: 5.h,
                  decoration: BoxDecoration(
                      color: const Color(0xffFFB21A),
                      borderRadius: BorderRadius.circular(15.r)),
                ),
                SizedBox(
                  width: 5.w,
                ),
                Container(
                  width: 30.w,
                  height: 5.h,
                  decoration: BoxDecoration(
                      color: const Color(0xffFFB21A),
                      borderRadius: BorderRadius.circular(15.r)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
