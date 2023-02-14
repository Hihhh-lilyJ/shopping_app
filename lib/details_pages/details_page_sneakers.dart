import 'package:flutter/material.dart';

class DetailsSneakers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2.2,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color(0xFF696969),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: Stack(
                children: [
                  Center(
                    child:
                        Image(image: AssetImage("assets/images/sneaker1.png")),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15,
                      top: 20,
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        size: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            // Padding(
            //   padding: EdgeInsets.all(20),
            //   child: Column(
            //     crossAxisAlignment: CrossAxisAlignment.start,
            //     children: [
            //       Text(
            //         "Nike",
            //         style: TextStyle(
            //           fontWeight: FontWeight.bold,
            //           fontSize: 22,
            //         ),
            //       ),
            //       SizedBox(height: 10),
            //       Row(
            //         children: [
            //           RatingBar.builder(
            //             initialRating: 3.5,
            //             minRating: 1,
            //             direction: Axis.horizontal,
            //             allowHalfRating: true,
            //             itemCount: 5,
            //             itemSize: 25,
            //             itemBuilder: (context, _) => Icon(
            //               Icons.star,
            //               color: Colors.amber,
            //             ),
            //             onRatingUpdate: (rating) {},
            //           ),
            //           SizedBox(width: 5),
            //           Text("(450)"),
            //         ],
            //       ),
            //       SizedBox(height: 15),
            //       Row(
            //         children: [
            //           Text(
            //             "\$140",
            //             style: TextStyle(
            //               fontWeight: FontWeight.bold,
            //               fontSize: 22,
            //             ),
            //           ),
            //           SizedBox(width: 5),
            //           Text(
            //             "\$200",
            //             style: TextStyle(
            //               color: Colors.black45,
            //               decoration: TextDecoration.lineThrough,
            //             ),
            //           ),
            //         ],
            //       ),
            //       SizedBox(height: 20),
            //       Text(
            //         "Blh Blh",
            //         style: TextStyle(fontSize: 15),
            //         textAlign: TextAlign.justify,
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
      // bottomNavigationBar: Container(
      //   height: 60,
      //   margin: EdgeInsets.symmetric(
      //     vertical: 30,
      //     horizontal: 20,
      //   ),
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     children: [
      //       InkWell(
      //         onTap: () {},
      //         child: Container(
      //           width: MediaQuery.of(context).size.width / 1.5,
      //           decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(20),
      //             color: Color(0xFFB4C8EA),
      //           ),
      //           child: Center(
      //             child: Text(
      //               "Add To Cart",
      //               style: TextStyle(
      //                 fontSize: 20,
      //                 color: Colors.white,
      //                 fontWeight: FontWeight.bold,
      //               ),
      //             ),
      //           ),
      //         ),
      //       ),
      //       InkWell(
      //         onTap: () {},
      //         child: Container(
      //           width: MediaQuery.of(context).size.width / 5,
      //           decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(20),
      //             color: Color(0xFFB4C8EA),
      //           ),
      //           child: Center(
      //             child: Icon(
      //               Icons.favorite_outline,
      //               color: Colors.redAccent,
      //             ),
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}


