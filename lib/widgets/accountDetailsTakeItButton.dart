import 'package:flutter/material.dart';

Widget accountDetailsTakeItButton() {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: GestureDetector(
          onTap: () {},
          child: Container(
            height: 45,
            width: 100,
            color: Colors.orangeAccent,
            child: const Center(
              child: Text(
                'Take It',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
        ),
      ),
    ],
  );
}
