import 'package:flutter/material.dart';
import 'package:online_course/utils/app_colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_course/widgets/content.dart';
import 'package:online_course/widgets/content_sigin.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white_Color,
      appBar: AppBar(
        backgroundColor: AppColors.white_Color,
        leadingWidth: 84.w,
        leading: Container(
          margin: EdgeInsets.all(5.sp),
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            color: Color(0xffF7F7F9),
            shape: BoxShape.circle,
          ),
          child: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
            size: 20,
          ),
        ),
      ),
      body: ContentSigin(),
    );
  }
}
