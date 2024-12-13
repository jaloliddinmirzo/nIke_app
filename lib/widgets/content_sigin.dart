import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_course/utils/app_colors.dart';
import 'package:online_course/widgets/button_push.dart';
import 'package:online_course/widgets/inputs/custom_text_field.dart';
import 'package:online_course/widgets/inputs/password_input.dart';
import 'package:online_course/widgets/texts.dart';

class ContentSigin extends StatefulWidget {
  const ContentSigin({super.key});

  @override
  State<ContentSigin> createState() => _ContentSiginState();
}

class _ContentSiginState extends State<ContentSigin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(child: H1_text(text: "Hello Again!", size: 32.sp)),
          SizedBox(
            height: 8.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: Sub_text(
                text: "Fill Your Details Or Continue With Social Media",
                size: 16.sp),
          ),
          SizedBox(
            height: 30.h,
          ),
          H2_text(text: "Email Address", size: 16.sp),
          CustomTextField(
            hintText: 'xyz@gmail.com',
          ),
          SizedBox(
            height: 10.h,
          ),
          H2_text(text: "Password", size: 16.sp),
          SizedBox(
            height: 10.h,
          ),
          PasswordField(),
          SizedBox(
            height: 10.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Sub_text(text: "Recovery Password", size: 12.sp),
            ],
          ),
          SizedBox(
            height: 24.h,
          ),
          ButtonPush(
            text: "Sign In",
            // color: AppColors.white_Color,
          ),
        ],
      ),
    );
  }
}
