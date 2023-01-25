import 'package:flutter/material.dart';

class PerfumesI {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  PerfumesI(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<PerfumesI> Perfumesitem = [
  PerfumesI(
      image: "assets/images/perfume1.png",
      title: "Dior",
      description: 'dummyText',
      price: 327,
      size: 22,
      id: 1,
      color: Color(0xFFFFe4E1)),
  PerfumesI(
      image: "assets/images/perfume2.png",
      title: "Dior",
      description: 'dummyText',
      price: 327,
      size: 16,
      id: 1,
      color: Color(0xFFFFe4E1)),
  PerfumesI(
      image: "assets/images/perfume3.png",
      title: "Channel",
      description: 'dummyText',
      price: 327,
      size: 12,
      id: 1,
      color: Color(0xFFFFe4E1)),
  PerfumesI(
      image: "assets/images/perfume4.png",
      title: "Channel",
      description: 'dummyText',
      price: 327,
      size: 23,
      id: 1,
      color: Color(0xFFFFe4E1)),
  PerfumesI(
      image: "assets/images/perfume5.png",
      title: "Channel",
      description: 'dummyText',
      price: 327,
      size: 15,
      id: 1,
      color: Color(0xFFFFe4E1)),
  PerfumesI(
      image: "assets/images/perfume6.png",
      title: "Dior",
      description: 'dummyText',
      price: 327,
      size: 14,
      id: 1,
      color: Color(0xFFFFe4E1)),
];
