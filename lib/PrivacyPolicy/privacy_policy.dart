import 'package:firebase_project/utils/common_widgets/custom_app_bar.dart';
import 'package:firebase_project/utils/constants/app_routes.dart';
import 'package:firebase_project/utils/constants/font_styles.dart';
import 'package:flutter/material.dart';

class PrivacyPolicy extends StatelessWidget {
  static const String routeName = 'privacypolicy';
  const PrivacyPolicy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(context),
      body: _buildBody(context),
    );
  }

  PreferredSize _buildAppBar(BuildContext context) {
    return PreferredSize(
      preferredSize:
          Size(double.infinity, MediaQuery.of(context).size.height * .20),
      child: CustomAppBar(
        isHome: false,
        title: 'Privacy Policy',
        fixedHeight: 88.0,
        enableSearchField: false,
        leadingIcon: Icons.arrow_back,
        leadingOnTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }

  Widget _buildBody(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Privacy and Policies',
              style: FontStyles.montserratBold17().copyWith(
                  fontSize: 18.0, decoration: TextDecoration.underline),
            ),
            const SizedBox(height: 10.0),
            Text(
              AppRoutes.privacyPolicyTxt,
              style: FontStyles.montserratRegular14()
                  .copyWith(fontSize: 15.0, wordSpacing: 1.5, height: 1.5),
            ),
          ],
        ));
  }
}
