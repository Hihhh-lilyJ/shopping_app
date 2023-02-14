import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shopping_app/items/accessory.dart';
import 'package:shopping_app/items/applewatch.dart';
import 'package:shopping_app/items/headphone.dart';
import 'package:shopping_app/items/hoodie.dart';
import 'package:shopping_app/items/perfume.dart';
import 'package:shopping_app/items/phone.dart';
import 'package:shopping_app/items/sneaker.dart';
import 'package:shopping_app/widgets/grid_items.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // List<Color> Clrs = [
    //   Color(0xFFA0DB8E),
    //   Color(0xFF8B9DC3),
    //   Color(0xFFF0C75E),
    // ];

    // var imageList = [
    //   "assets/images/slide.png",
    //   "assets/images/slide1.png",
    //   "assets/images/slide2.png",
    // ];

    // var IconimageList = [
    //   "assets/images/icon1.png",
    //   "assets/images/icon2.png",
    //   "assets/images/icon3.png",
    //   "assets/images/icon4.png",
    //   "assets/images/icon5.png",
    //   "assets/images/icon6.png",
    //   "assets/images/icon7.png",
    // ];

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 60,
              left: 15,
              right: 15,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xFFE3F2FD),
                    // color: Color(0xFF282B30),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFEEEEEE),
                        blurRadius: 2,
                        // spreadRadius: 2,
                      ),
                    ],
                  ),
                  child: Icon(
                    CupertinoIcons.cart,
                    size: 28,
                    // color: Colors.white,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xFFE3F2FD),
                    // color: Color(0xFF282B30),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFEEEEEEE),
                        blurRadius: 2,
                        // spreadRadius: 2,
                      ),
                    ],
                  ),
                  child: Icon(
                    CupertinoIcons.search,
                    size: 28,
                    // color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 25,
              horizontal: 15,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Shoppe",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "Shopping with me!",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black45,
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.only(left: 15),
            child: Row(
              children: [
                // for (int i = 0; i < 3; i++)
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.only(left: 10),
                  width: MediaQuery.of(context).size.width / 1.5,
                  height: MediaQuery.of(context).size.height / 5.5,
                  decoration: BoxDecoration(
                    color: Color(0xFF8B9DC3),
                    // color: Clrs[i],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "30% 0ff on winter collection",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                              ),
                            ),
                            Container(
                              width: 100,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Text(
                                  "Shop Now",
                                  style: TextStyle(
                                    color: Color(0xFF3B5998),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        "assets/images/slide.png",
                        // imageList[i],
                        height: 180,
                        width: 110,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.only(left: 10),
                  width: MediaQuery.of(context).size.width / 1.5,
                  height: MediaQuery.of(context).size.height / 5.5,
                  decoration: BoxDecoration(
                    color: Color(0xFF80D8FF),
                    // color: Clrs[i],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "30% 0ff on winter collection",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                              ),
                            ),
                            Container(
                              width: 100,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Text(
                                  "Shop Now",
                                  style: TextStyle(
                                    color: Color(0xFF3B5998),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        "assets/images/slide1.png",
                        // imageList[i],
                        height: 180,
                        width: 110,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.only(left: 10),
                  width: MediaQuery.of(context).size.width / 1.5,
                  height: MediaQuery.of(context).size.height / 5.5,
                  decoration: BoxDecoration(
                    color: Color(0xFF80D8FF),
                    // color: Clrs[i],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "30% 0ff on winter collection",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                              ),
                            ),
                            Container(
                              width: 100,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Text(
                                  "Shop Now",
                                  style: TextStyle(
                                    color: Color(0xFF3B5998),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        "assets/images/slide1.png",
                        // imageList[i],
                        height: 180,
                        width: 110,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.only(left: 10),
                  width: MediaQuery.of(context).size.width / 1.5,
                  height: MediaQuery.of(context).size.height / 5.5,
                  decoration: BoxDecoration(
                    color: Color(0xFFF0C75E),
                    // color: Clrs[i],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "30% 0ff on winter collection",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                              ),
                            ),
                            Container(
                              width: 100,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Text(
                                  "Shop Now",
                                  style: TextStyle(
                                    color: Color(0xFF3B5998),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        "assets/images/slide2.png",
                        // imageList[i],
                        height: 180,
                        width: 110,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Popular Categories",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text(
                  "See All",
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: EdgeInsets.only(
                left: 10,
              ),
              child: Row(
                children: [
                  // for (var i = 0; i < 7; i++)
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Color(0xFFB4C8EA),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF999999),
                          blurRadius: 2,
                          // spreadRadius: 2,
                        ),
                      ],
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Hoodie(),
                          ),
                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.all(6),
                        // child: Image.asset(IconimageList[i]),
                        child: Image(
                          image: AssetImage('assets/images/icon1.png'),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Color(0xFFB4C8EA),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF999999),
                          blurRadius: 2,
                          // spreadRadius: 2,
                        ),
                      ],
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => AppleWatch(),
                          ),
                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.all(6),
                        // child: Image.asset(IconimageList[i]),
                        child: Image(
                          image: AssetImage('assets/images/icon2.png'),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Color(0xFFB4C8EA),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF999999),
                          blurRadius: 2,
                          // spreadRadius: 2,
                        ),
                      ],
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Phone(),
                          ),
                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.all(6),
                        // child: Image.asset(IconimageList[i]),
                        child: Image(
                          image: AssetImage('assets/images/icon3.png'),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Color(0xFFB4C8EA),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF999999),
                          blurRadius: 2,
                          // spreadRadius: 2,
                        ),
                      ],
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Sneaker(),
                          ),
                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.all(6),
                        // child: Image.asset(IconimageList[i]),
                        child: Image(
                          image: AssetImage('assets/images/icon4.png'),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Color(0xFFB4C8EA),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF999999),
                          blurRadius: 2,
                          // spreadRadius: 2,
                        ),
                      ],
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Accessory(),
                          ),
                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.all(6),
                        // child: Image.asset(IconimageList[i]),
                        child: Image(
                          image: AssetImage('assets/images/icon5.png'),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Color(0xFFB4C8EA),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF999999),
                          blurRadius: 2,
                          // spreadRadius: 2,
                        ),
                      ],
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HeadPhone(),
                          ),
                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.all(6),
                        // child: Image.asset(IconimageList[i]),
                        child: Image(
                          image: AssetImage('assets/images/icon6.png'),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Color(0xFFB4C8EA),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF999999),
                          blurRadius: 2,
                          // spreadRadius: 2,
                        ),
                      ],
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Perfume(),
                          ),
                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.all(6),
                        // child: Image.asset(IconimageList[i]),
                        child: Image(
                          image: AssetImage('assets/images/icon7.png'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          GridItems(),
        ],
      ),
    );
  }
}
