import 'package:flutter/material.dart';

Widget accountDetailsDate() {
  return (const Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '\$83923.00',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5,
                    fontSize: 25),
              ),
              Text(
                'available balance',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w700),
              ),
            ],
          ),
          SizedBox(
            width: 80,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '07/23',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 0.5,
                    fontSize: 25),
              ),
              Text(
                'Valid',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 13),
              )
            ],
          )
        ],
      )
    ],
  ));
}
