import 'package:flutter/material.dart';
import 'components/signup_form_widget.dart';
import 'components/signup_header.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SignUpHeader(),
              SignUpFormWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
