import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../utils/app_colors.dart';

class PasswordField extends StatefulWidget {
  @override
  _PasswordFieldState createState() => _PasswordFieldState();
}

class _PasswordFieldState extends State<PasswordField> {
  bool _isObscure = true; // Matnni yashirish uchun flag

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: _isObscure, // Matnni yashirish yoki ko‘rsatish
      decoration: InputDecoration(
        hintText: 'Parolni kiriting', // Joy egallovchi matn
        hintStyle: TextStyle(color: AppColors.input_text_Color),
        suffixIcon: IconButton(
          icon: Icon(
            _isObscure
                ? Icons.visibility_off
                : Icons.visibility, // Ko'z belgisi
            color: Colors.blue,
          ),
          onPressed: () {
            setState(() {
              _isObscure = !_isObscure; // Matnni ko‘rsatish/yashirish
            });
          },
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.r), // Yumaloq burchaklar
          borderSide: BorderSide.none, // Ramka yo'q
        ),
        filled: true, // Orqa fonni qo'shish
        fillColor: Color(0xffF7F7F9), // Orqa fon rangi
        contentPadding: EdgeInsets.symmetric(horizontal: 10.r, vertical: 15.r),
      ),
      style: TextStyle(fontSize: 14.sp, color: Colors.black),
      cursorColor: Colors.blue,
    );
  }
}
