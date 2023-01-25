import 'package:flutter/material.dart';
import 'package:shopping_app/details_pages/details_page_sneakers.dart';
import 'package:shopping_app/products_item/sneakers_item.dart';

class SneakersItem extends StatelessWidget {
  final SneakersI Sneakersitem;

  SneakersItem({required this.Sneakersitem});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailsSneakers(),
          ),
        );
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
                color: Sneakersitem.color,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(Sneakersitem.image),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20 / 4),
            child: Text(
              Sneakersitem.title,
              style: TextStyle(
                // color: Color(0xFF),
                color: Colors.black,
              ),
            ),
          ),
          Text(
            "\$${Sneakersitem.price}",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
