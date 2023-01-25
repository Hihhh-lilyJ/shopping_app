import 'package:flutter/material.dart';

class AccessoriesI {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  AccessoriesI(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<AccessoriesI> Accessoriesitem = [
  AccessoriesI(
      image: "assets/images/Accessory1.png",
      title: "Nike Hat",
      description: 'dummyText',
      price: 327,
      size: 38,
      id: 1,
      color: Color(0xFF696969)),
  AccessoriesI(
      image: "assets/images/Accessory2.png",
      title: "Nike Gym Bag",
      description: 'dummyText',
      price: 276,
      size: 37,
      id: 2,
      color: Color(0xFF696969)),
  AccessoriesI(
      image: "assets/images/Accessory3.png",
      title: "Gym",
      description: 'dummyText',
      price: 214,
      size: 37,
      id: 3,
      color: Color(0xFF696969)),
  AccessoriesI(
      image: "assets/images/Accessory4.png",
      title: "Gym",
      description: 'dummyText',
      price: 206,
      size: 11,
      id: 4,
      color: Color(0xFF696969)),
  AccessoriesI(
      image: "assets/images/Accessory5.png",
      title: "Nike Shopping bag",
      description: 'dummyText',
      price: 289,
      size: 12,
      id: 5,
      color: Color(0xFF696969)),
  AccessoriesI(
      image: "assets/images/Accessory6.png",
      title: "Nike Shopping Bag",
      description: 'dummyText',
      price: 495,
      size: 12,
      id: 6,
      color: Color(0xFF696969)),
];
