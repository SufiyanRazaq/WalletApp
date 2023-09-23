import 'package:flutter/material.dart';

Widget accountDetailHeaderRow() {
  final kStyle = TextStyle(
      color: Colors.white54, fontWeight: FontWeight.w700, fontSize: 17);
  return Row(
    children: [
      Text(
        'Official',
        style: kStyle,
      ),
      SizedBox(
        width: 10,
      ),
      Text(
        'Private',
        style: kStyle,
      ),
      SizedBox(
        width: 10,
      ),
      Text(
        'Convenient',
        style: kStyle,
      ),
    ],
  );
}
