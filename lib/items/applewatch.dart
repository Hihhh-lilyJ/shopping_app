import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppleWatch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFDFBFB),
        elevation: 0,
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Padding(
            padding: EdgeInsets.only(
              left: 20,
              top: 10,
            ),
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(
              right: 20,
              top: 10,
            ),
            child: InkWell(
              onTap: () {
                // Navigator.pop(context);
              },
              child: Icon(
                CupertinoIcons.cart,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
