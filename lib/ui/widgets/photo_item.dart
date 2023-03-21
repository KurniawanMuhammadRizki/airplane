import 'package:flutter/material.dart';

class PhotoItem extends StatelessWidget {
  final String imageUrl;
  const PhotoItem({Key? key, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      margin: EdgeInsets.only(right: 6),
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        // ignore: prefer_const_constructors
        image: DecorationImage(
          fit: BoxFit.cover,
          // ignore: prefer_const_constructors
          image: AssetImage(
            imageUrl,
          ),
        ),
      ),
    );
  }
}
