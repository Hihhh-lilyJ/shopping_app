import 'package:flutter/material.dart';
import 'package:shopping_app/products_item/accessories_item.dart';

class AccessoriesItem extends StatelessWidget {
  final AccessoriesI Accessoriesitem;

  AccessoriesItem({required this.Accessoriesitem});

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
                color: Accessoriesitem.color,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(Accessoriesitem.image),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20 / 4),
            child: Text(
              Accessoriesitem.title,
              style: TextStyle(
                // color: Color(0xFF),
                color: Colors.black,
              ),
            ),
          ),
          Text(
            "\$${Accessoriesitem.price}",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
