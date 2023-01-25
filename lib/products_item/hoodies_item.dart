import 'package:flutter/material.dart';

class HoodiesI {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  HoodiesI(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<HoodiesI> Hoodiesitem = [
  HoodiesI(
      image: "assets/images/Hoodie1.png",
      title: "Nike",
      description: 'dummyText',
      price: 327,
      size: 38,
      id: 1,
      color: Color(0xFF696969)),
  HoodiesI(
      image: "assets/images/Hoodie2.png",
      title: "Nike",
      description: 'dummyText',
      price: 276,
      size: 37,
      id: 2,
      color: Color(0xFF696969)),
  HoodiesI(
      image: "assets/images/Hoodie3.png",
      title: "Nike",
      description: 'dummyText',
      price: 214,
      size: 37,
      id: 3,
      color: Color(0xFF696969)),
  HoodiesI(
      image: "assets/images/Hoodie4.png",
      title: "Nike",
      description: 'dummyText',
      price: 206,
      size: 41,
      id: 4,
      color: Color(0xFF696969)),
  HoodiesI(
      image: "assets/images/Hoodie5.png",
      title: "Nike",
      description: 'dummyText',
      price: 289,
      size: 42,
      id: 5,
      color: Color(0xFF696969)),
  HoodiesI(
      image: "assets/images/Hoodie6.png",
      title: "Nike",
      description: 'dummyText',
      price: 495,
      size: 39,
      id: 6,
      color: Color(0xFF696969)),
];
