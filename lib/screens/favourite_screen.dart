import 'package:flutter/material.dart';
import 'package:shopping_app/components/favourite_body.dart';

class favouriteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFDFBFB),
        title: Text(
          "Favourite",
          style: TextStyle(
            color: Color(0xFF333333),
          ),
        ),
        elevation: 0,
      ),
      body: FavouriteBody(),
    );;
  }
}
