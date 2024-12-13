import 'package:flutter/material.dart';
import 'package:online_course/utils/app_colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ButtonPush extends StatelessWidget {
  final String text;
  const ButtonPush({
    super.key, required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: AppColors.main_Color,
          borderRadius: BorderRadius.circular(15.r)),
      padding: EdgeInsets.symmetric(vertical: 15.h, horizontal: 40.w),
      child: Text(text),
    );
  }
}
