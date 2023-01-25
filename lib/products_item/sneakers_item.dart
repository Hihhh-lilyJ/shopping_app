import 'package:flutter/material.dart';

class SneakersI {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  SneakersI(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<SneakersI> Sneakersitem = [
  SneakersI(
      image: "assets/images/sneaker1.png",
      title: "AJ",
      description: 'dummyText',
      price: 327,
      size: 38,
      id: 1,
      color: Color(0xFF999999)),
  SneakersI(
      image: "assets/images/sneaker2.png",
      title: "Nike",
      description: 'dummyText',
      price: 276,
      size: 37,
      id: 2,
      color: Color(0xFF999999)),
  SneakersI(
      image: "assets/images/sneaker3.png",
      title: "Converse",
      description: 'dummyText',
      price: 214,
      size: 37,
      id: 3,
      color: Color(0xFF999999)),
  SneakersI(
      image: "assets/images/sneaker4.png",
      title: "AIR JORDAN",
      description: 'dummyText',
      price: 206,
      size: 11,
      id: 4,
      color: Color(0xFF999999)),
  SneakersI(
      image: "assets/images/sneaker5.png",
      title: "AIR FORCE",
      description: 'dummyText',
      price: 289,
      size: 12,
      id: 5,
      color: Color(0xFF999999)),
  SneakersI(
      image: "assets/images/sneaker6.png",
      title: "AIR JORDEN",
      description: 'dummyText',
      price: 495,
      size: 12,
      id: 6,
      color: Color(0xFF999999)),
];
