import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nike_app/utils/app_colors.dart';
import 'package:nike_app/widgets/content_sigin.dart';
import 'package:nike_app/widgets/custom_leading.dart';

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
          centerTitle: true,
          backgroundColor: AppColors.white_Color,
          leadingWidth: 84.w,
          leading:
              CustomLeading(icon: Icons.arrow_back_ios_new, onPressed: () {})),
      body: ContentSigin(),
    );
  }
}
