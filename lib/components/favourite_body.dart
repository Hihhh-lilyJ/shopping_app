import 'package:flutter/material.dart';

class FavouriteBody extends StatelessWidget {
  const FavouriteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 4,
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        childAspectRatio: 0.7,
        crossAxisCount: 2,
      ),
      itemBuilder: (context, index) {
        return Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color(0xFFB4C8EA),
            boxShadow: [
              BoxShadow(
                color: Color(0xFFEEEEEE),
                
              )
            ]
          ),
        );
      },
    );
  }
}

// return GridView.builder(
//       itemCount: pNames.length,
//       physics: NeverScrollableScrollPhysics(),
//       shrinkWrap: true,
//       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//         childAspectRatio: 0.7,
//         crossAxisCount: 2,
//       ),
//       itemBuilder: (context, index) {
//         return Container(
//           margin: EdgeInsets.all(10),
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(15),
//             color: Color(0xFFB4C8EA),
//             boxShadow: [
//               BoxShadow(
//                 color: Color(0xFFEEEEEE),
//                 blurRadius: 2,
//                 // spreadRadius: 2,
//               ),
//             ],
//           ),