import 'package:flutter/material.dart';
import 'package:shopping_app/products_item/hoodies_item.dart';

class HoodiesItem extends StatelessWidget {
  final HoodiesI Hoodiesitem;

  HoodiesItem({required this.Hoodiesitem});

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
                color: Hoodiesitem.color,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(Hoodiesitem.image),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20 / 4),
            child: Text(
              Hoodiesitem.title,
              style: TextStyle(
                // color: Color(0xFF),
                color: Colors.black,
              ),
            ),
          ),
          Text(
            "\$${Hoodiesitem.price}",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
