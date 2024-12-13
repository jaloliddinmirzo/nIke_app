
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../utils/app_colors.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final TextInputType keyboardType;

  CustomTextField({
    required this.hintText,
    this.keyboardType = TextInputType.text,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(horizontal: 14.w, vertical: 16.h),
        hintText: hintText,
        hintStyle:
            TextStyle(color: AppColors.input_text_Color, fontSize: 14.sp),
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide.none),
        filled: true,
        fillColor: Color(0xffF7F7F9),
      ),
      keyboardType: keyboardType,
    );
  }
}
