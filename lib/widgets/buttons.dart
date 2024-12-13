import 'package:flutter/material.dart';
import 'package:nike_app/utils/app_colors.dart';
// import 'package:online_course/utils/app_colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ButtonPush extends StatelessWidget {
  final text;
  final Color color;
  const ButtonPush({
    super.key,
    this.text,
    this.color = AppColors.main_Color,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    return Container(
      decoration: BoxDecoration(
          color: color, borderRadius: BorderRadius.circular(15.r)),
      padding: EdgeInsets.symmetric(vertical: 15.h, horizontal: 60.w),
      child: const Text(
        "Get Started",
        style: TextStyle(color: AppColors.main_text_Color),
      ),
    );
  }
}
