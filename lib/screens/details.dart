import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nike_app/utils/app_colors.dart';
import 'package:nike_app/utils/app_images.dart';
import 'package:nike_app/widgets/custom_leading.dart';
import 'package:nike_app/widgets/texts.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({super.key});

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background_color,
      appBar: AppBar(
        backgroundColor: AppColors.background_color,
        centerTitle: true,
        leadingWidth: 84.w,
        title: Text("Sneaker Shop",
            style: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.w600,
              color: const Color(0xFF2B2B2B),
            )),
        leading: CustomLeading(
          icon: Icons.arrow_back_ios_new,
          onPressed: () {
            Navigator.pop(context); // Orqaga qaytish funksiyasi
          },
        ),
        actions: [
          CustomLeading(icon: Icons.shopping_bag_outlined, onPressed: () {})
        ],
      ),
      body: Stack(
        children: [
          Transform(
            transform: Matrix4.identity()..rotateZ(-0.008),
            child: Container(
              width: 700.w,
              height: 480..h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    AppImages.yellow_shoes,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform(
            transform: Matrix4.identity()..rotateZ(-0.018),
            child: Container(
              // width: 700.w,
              // height: 480..h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    AppImages.button_img,
                  ),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Transform(
            transform: Matrix4.translationValues(160.w, 310.h, 0),
            child: Container(
              width: 50.w,
              height: 50.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    AppImages.sleder,
                  ),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),

          // Kontent yozuvlari
          Positioned(
            top: 0,
            child: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.all(16.sp),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 260.w,
                      child: H1_text(
                        text: "Nike Air Max 270 Essential",
                        size: 26.sp,
                      ),
                    ),
                    SizedBox(
                      height: 8.sp,
                    ),
                    Sub_text(
                      text: "Men's Shoes",
                      size: 16.sp,
                    ),
                    SizedBox(
                      height: 5.sp,
                    ),
                    H1_text(
                      text: "\$179.39",
                      size: 26.sp,
                    ),
                    SizedBox(height: 150.h), // Joy ajratish
                  ],
                ),
              ),
            ),
          ),
          // Rasmni yozuvlar ustiga joylashtirish
        ],
      ),
    );
  }
}
