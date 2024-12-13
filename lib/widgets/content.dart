// import 'package:flutter/material.dart';
// import 'package:online_course/utils/app_colors.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:online_course/widgets/button_push.dart';
// import 'package:online_course/widgets/texts.dart';

// class Content extends StatelessWidget {
//   const Content({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.all(16),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.end,
//         children: [
//           Expanded(
//             flex: 5,
//             child: Image.asset(
//               "assets/images/image.png",
//               height: 150,
//             ),
//           ),
//           Expanded(
//             flex: 3,
//             child: Container(
//               padding: EdgeInsets.symmetric(horizontal: 35.w),
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(24.r),
//                 color: AppColors.white_Color,
//               ),
//               child: Column(
//                 children: [
//                   SizedBox(
//                     height: 40.h,
//                   ),
//                   const BoldText(
//                       text:
//                           "Discover your next skill Learn anything you want!"),
//                   SizedBox(
//                     height: 20.h,
//                   ),
//                   const SubText(
//                     text:
//                         "Discover the things you want to learn and grow with them",
//                   ),
//                   SizedBox(
//                     height: 30.h,
//                   ),
//                   ButtonPush()
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
