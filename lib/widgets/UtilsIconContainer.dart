import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UtilsIconContainer extends StatelessWidget {
  const UtilsIconContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      alignment: Alignment.center,
      height: 110,
      decoration: BoxDecoration(
        color: Colors.blue,
        boxShadow: [
          const BoxShadow(blurRadius: 2, color: Colors.blue),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: EdgeInsets.only(
          top: 25,
          right: 20,
          left: 20,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            containerIcons(
              FontAwesomeIcons.expand,
              'Scans',
              () => print('scan pressed'),
            ),
            containerIcons(FontAwesomeIcons.handHoldingUsd, "Pay",
                () => print('pay pressed')),
            containerIcons(
              FontAwesomeIcons.chartBar,
              "Income",
              () => print('Income pressed'),
            ),
            containerIcons(
              FontAwesomeIcons.creditCard,
              "Card",
              () => print('card presses'),
            ),
          ],
        ),
      ),
    );
  }

  Widget containerIcons(IconData conIcon, String iconText, Function onTap) {
    return GestureDetector(
      child: Column(
        children: [
          Icon(
            conIcon,
            color: Colors.white,
            size: 40,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            iconText,
            style: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.w500),
          ),
        ],
      ),
      onTap: () {},
    );
  }
}
