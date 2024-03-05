import 'package:flutter/material.dart';
import 'package:hicare/theme.dart';

class Eventcard extends StatelessWidget {
  final String text2;
  final String imageUrl2;

  Eventcard({required this.text2, required this.imageUrl2});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 450,
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Padding(
          padding: EdgeInsets.only(
            left: 18,
            bottom: 34,
          ),
          child: Text(
            text2,
            style: boldThird.copyWith(
              fontSize: 20,
              color: thirdColor,
            ),
          ),
        ),
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(imageUrl2),
        ),
      ),
    );
  }
}
