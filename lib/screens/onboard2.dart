import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nike_app/screens/onboard_1.dart';
import 'package:nike_app/utils/app_colors.dart';
import 'package:nike_app/utils/app_images.dart';
import 'package:nike_app/widgets/texts.dart';

class Onboard2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.main_Color,
      body: Column(
        children: [
          IconButton(
            alignment: Alignment.center,
            iconSize: 25,
            padding: EdgeInsets.only(
              left: 250.w,
              top: 25.h,
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => OnboardFirst(),
                  ));
            },
            icon: const Icon(
              Icons.settings_backup_restore_rounded,
            ),
          ),
          SizedBox(
            height: 70.h,
          ),
          Stack(
            children: [
              Image.asset(
                AppImages.skechers1img,
                height: 183.h,
                width: 309.w,
              ),
              Positioned(
                child: Image.asset(AppImages.smileimg),
                left: 280.w,
              ),
            ],
          ),
          SizedBox(
            height: 45.h,
          ),
          Stack(
            children: [
              Image.asset(
                AppImages.nikelogoimg,
                height: 166.h,
                width: 482.w,
              ),
              Positioned(
                top: 17.h,
                left: 15.w,
                right: 15.w,
                child: Text(
                  "Let’s Start Journey With Nike",
                  style: TextStyle(
                      fontSize: 33.sp,
                      fontWeight: FontWeight.w400,
                      color: AppColors.white_Color),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                top: 105.h,
                left: 22.h,
                right: 22.h,
                child: Sub_text(
                  text: "Smart, Gorgeous & Fashionable Collection Explor Now",
                  size: 16.sp,
                  color: AppColors.desc_text_Color,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30.h,
          ),
          Image.asset(AppImages.scrollogoimg),
          SizedBox(
            height: 50.h,
          ),
          Center(
            child: Container(
              width: 315.w,
              height: 60.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.r),
                color: AppColors.white_Color,
              ),
              child: Center(
                child: Sub_text(
                  text: "Save",
                  size: 14.sp,
                  color: Colors.black,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
