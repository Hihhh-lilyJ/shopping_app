import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shopping_app/products_item/headphones_item.dart';
import 'package:shopping_app/products_item/headphones_item_screen.dart';

class HeadPhone extends StatelessWidget {
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
      body: Container(
        color: Color(0xFFFDFBFB),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: GridView.builder(
            itemCount: 6,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              childAspectRatio: 0.75,
            ),
            itemBuilder: (context, index) => HeadphonesItem(
              Headphonesitem: Headphonesitem[index],
            ),
          ),
        ),
      ),
    );
  }
}
