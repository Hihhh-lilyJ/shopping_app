import 'package:flutter/material.dart';

class HeadphonesI {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  HeadphonesI(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<HeadphonesI> Headphonesitem = [
  HeadphonesI(
      image: "assets/images/Headphone1.png",
      title: "Nike",
      description: 'dummyText',
      price: 327,
      size: 38,
      id: 1,
      color: Color(0xFF101010)),
  HeadphonesI(
      image: "assets/images/Headphone2.png",
      title: "Nike",
      description: 'dummyText',
      price: 276,
      size: 37,
      id: 2,
      color: Color(0xFF101010)),
  HeadphonesI(
      image: "assets/images/Headphone3.png",
      title: "Nike",
      description: 'dummyText',
      price: 214,
      size: 37,
      id: 3,
      color: Color(0xFF101010)),
  HeadphonesI(
      image: "assets/images/Headphone4.png",
      title: "Nike",
      description: 'dummyText',
      price: 206,
      size: 11,
      id: 4,
      color: Color(0xFF101010)),
  HeadphonesI(
      image: "assets/images/Headphone5.png",
      title: "Nike",
      description: 'dummyText',
      price: 289,
      size: 12,
      id: 5,
      color: Color(0xFF101010)),
  HeadphonesI(
      image: "assets/images/Headphone6.png",
      title: "Nike",
      description: 'dummyText',
      price: 495,
      size: 12,
      id: 6,
      color: Color(0xFF101010)),
];
