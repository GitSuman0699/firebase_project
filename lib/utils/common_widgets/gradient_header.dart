import 'package:firebase_project/utils/constants/colors.dart';
import 'package:firebase_project/utils/constants/font_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppHeaderGradient extends StatelessWidget {
  const AppHeaderGradient(
      {this.text, this.isProfile, this.fixedHeight, super.key});
  final String? text;
  final bool? isProfile;
  final double? fixedHeight;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: fixedHeight ?? 220.h,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
            colors: [AppColors.primary, AppColors.primary],
            stops: [0, 1],
            end: Alignment.topRight,
            begin: Alignment.bottomLeft),
        color: AppColors.primary,
        borderRadius: BorderRadius.only(
          bottomRight:
              isProfile! ? Radius.circular(150.0.r) : Radius.circular(250.0.r),
        ),
      ),
      child: isProfile!
          ? _buildProfileInfo(context)
          : Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 24.w, right: 34.w),
                child: Text(
                  text!,
                  style: FontStyles.montserratBold25()
                      .copyWith(color: AppColors.white),
                ),
              ),
            ),
    );
  }

  Widget _buildProfileInfo(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20.0.w, top: 40.0.h),
      child: Row(
        children: [
          CircleAvatar(
            radius: 40.0.r,
            backgroundImage: const AssetImage('assets/product/profile.png'),
          ),
          SizedBox(width: 10.0.w),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'User',
                style: FontStyles.montserratBold19()
                    .copyWith(color: AppColors.white),
              ),
              Text(
                '+91-8016086948',
                style: FontStyles.montserratRegular14()
                    .copyWith(color: AppColors.white),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
