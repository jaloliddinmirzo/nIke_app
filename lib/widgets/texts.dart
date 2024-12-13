import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/app_colors.dart';

class H1_text extends StatelessWidget {
  final String text;
  final double size;
  const H1_text({
    super.key,
    required this.text,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      textAlign: TextAlign.center,
      text,
      style: TextStyle(
          color: AppColors.gray_text_Color,
          fontSize: size.sp,
          fontWeight: FontWeight.bold),
    );
  }
}

class H2_text extends StatelessWidget {
  final String text;
  final double size;
  const H2_text({
    super.key,
    required this.text,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      textAlign: TextAlign.center,
      text,
      style: TextStyle(
          color: AppColors.gray_text_Color,
          fontSize: size.sp,
          fontWeight: FontWeight.w500),
    );
  }
}

class Sub_text extends StatelessWidget {
  final String text;
  final double size;
  final Color color;
  const Sub_text({
    super.key,
    required this.text,
    required this.size,  this.color = AppColors.gray_text_Color,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      textAlign: TextAlign.center,
      text,
      style: TextStyle(
          color: color,
          fontSize: size.sp,
          fontWeight: FontWeight.w400),
    );
  }
}
