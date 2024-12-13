import 'package:flutter/material.dart';
// import 'package:online_course/utils/app_colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_course/utils/app_colors.dart';

class ButtonPush extends StatelessWidget {
  final text;
  final Color color;
  final Color textColor;
  const ButtonPush({
    super.key,
    this.text,
    this.color = AppColors.main_Color,
    this.textColor = AppColors.white_Color,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    return GestureDetector(
      onTap: () {
        
      },
      child: Container(
        width: double.infinity,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(15.r)),
        padding: EdgeInsets.symmetric(
          vertical: 15.h,
        ),
        child: Text(
          "Get Started",
          style: TextStyle(color: textColor),
        ),
      ),
    );
  }
}
