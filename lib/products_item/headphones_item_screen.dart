import 'package:flutter/material.dart';
import 'package:shopping_app/products_item/headphones_item.dart';

class HeadphonesItem extends StatelessWidget {
  final HeadphonesI Headphonesitem;

  HeadphonesItem({required this.Headphonesitem});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Navigator.push(
        //   context,
        //   MaterialPageRoute(
        //     builder: (context) => (),
        //   ),
        // );
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              //          height: 180,
              //          width: 160,
              decoration: BoxDecoration(
                color: Headphonesitem.color,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(Headphonesitem.image),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20 / 4),
            child: Text(
              Headphonesitem.title,
              style: TextStyle(
                // color: Color(0xFF),
                color: Colors.black,
              ),
            ),
          ),
          Text(
            "\$${Headphonesitem.price}",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
