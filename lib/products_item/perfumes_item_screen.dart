import 'package:flutter/material.dart';
import 'package:shopping_app/products_item/perfumes_item.dart';

class PerfumesItem extends StatelessWidget {
  final PerfumesI Perfumesitem;

  PerfumesItem({required this.Perfumesitem});

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
                color: Perfumesitem.color,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(Perfumesitem.image),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20 / 4),
            child: Text(
              Perfumesitem.title,
              style: TextStyle(
                // color: Color(0xFF),
                color: Colors.black,
              ),
            ),
          ),
          Text(
            "\$${Perfumesitem.price}",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
