import 'package:flutter/material.dart';
import 'package:hicare/theme.dart';

class Menucard extends StatelessWidget {
  final int id;
  final String text;
  final String imageUrl;

  Menucard({required this.id, required this.text, required this.imageUrl});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 150,
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Padding(
          padding: EdgeInsets.only(
            left: 7,
            bottom: 8,
          ),
          child: Text(
            text,
            style: boldThird.copyWith(
              fontSize: 10,
              color: thirdColor,
            ),
          ),
        ),
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(imageUrl),
        ),
      ),
    );
  }
}
