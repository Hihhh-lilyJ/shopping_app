import 'package:flutter/material.dart';
import 'package:shopping_app/components/profile_body.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFDFBFB),
        title: Text(
          "Account",
          style: TextStyle(
            color: Color(0xFF333333),
          ),
        ),
        elevation: 0,
      ),
      body: ProfileBody(),
    );
  }
}
