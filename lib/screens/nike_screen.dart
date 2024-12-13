import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:nike_app/main.dart';
import '../utils/app_colors.dart';
import '../utils/app_images.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.button_Color,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              AppImages.image1,
              width: 157.w,
              height: 150.h,
            ),
            Text(
              "NIKE",
              style: TextStyle(
                  fontSize: 65.sp,
                  fontWeight: FontWeight.bold,
                  color: AppColors.white_Color),
            )
          ],
        ),
      ),
    );
  }
}
