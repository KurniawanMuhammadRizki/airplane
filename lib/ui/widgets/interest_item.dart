// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../shared/theme.dart';

class InterestItem extends StatelessWidget {
  final String text;
  const InterestItem({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Container(
            height: 6,
            width: 6,
            margin: EdgeInsets.only(right: 6),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'lib/assets/icon_check.png',
                ),
              ),
            ),
          ),
          Text(
            text,
            style: blackTextStyle,
          )
        ],
      ),
    );
  }
}
