import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nike_app/utils/app_colors.dart';

class CustomLeading extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPressed; // VoidCallback funksiyani qabul qiladi

  const CustomLeading({
    super.key,
    required this.icon,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed, // Funksiya GestureDetector'ning bosish uchun ishlaydi
      child: Container(
        margin: EdgeInsets.all(5.sp),
        width: 40.w,
        height: 40.h,
        decoration: const BoxDecoration(
          color: AppColors.white_Color,
          shape: BoxShape.circle,
        ),
        child: Icon(
          icon,
          color: Colors.black,
          size: 20.sp,
        ),
      ),
    );
  }
}
