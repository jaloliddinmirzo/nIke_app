import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nike_app/screens/register.dart';

import '../widgets/button_google.dart';
import '../utils/app_colors.dart';
import '../widgets/button_push.dart';
import '../widgets/inputs/custom_text_field.dart';
import '../widgets/inputs/password_input.dart';
import '../widgets/texts.dart';

class ContentSigin extends StatefulWidget {
  const ContentSigin({super.key});

  @override
  State<ContentSigin> createState() => _ContentSiginState();
}

class _ContentSiginState extends State<ContentSigin> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: 16.w,
          ),
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
                navigateTo: RegisterScreen(),
              ),
              SizedBox(
                height: 24.h,
              ),
              ButtonGoogle(
                text: "Sign In with Google ",
              ),
              SizedBox(
                height: 140.h,
              ),
              SizedBox(
                width: double.infinity,
                child: Text.rich(
                    textAlign: TextAlign.center,
                    TextSpan(
                      text: "New User? ",
                      style: TextStyle(
                        color: AppColors.gray_text_Color.withOpacity(0.8),
                      ),
                      children: const [
                        TextSpan(
                          text: "Create Account",
                          style: TextStyle(
                            color: Color(0xff1A1D1E),
                          ),
                        )
                      ],
                    )),
              )
            ],
          )),
    );
  }
}
//