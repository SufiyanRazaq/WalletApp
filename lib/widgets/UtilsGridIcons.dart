import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UtilsGridIcons extends StatelessWidget {
  const UtilsGridIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 5, left: 30, right: 30),
        child: Align(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  optionsIcons(
                    FontAwesomeIcons.exchangeAlt,
                    "Transfer",
                    Colors.cyan,
                    () => print('transfer pressed'),
                  ),
                  const Spacer(),
                  optionsIcons(
                    FontAwesomeIcons.desktop,
                    "Fund",
                    Colors.redAccent,
                    () => print('funds pressed'),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  optionsIcons(
                    FontAwesomeIcons.creditCard,
                    "Repay",
                    Colors.orange,
                    () => print('repay pressed'),
                  ),
                  const Spacer(),
                  optionsIcons(
                    FontAwesomeIcons.chartPie,
                    "Date",
                    Colors.purple,
                    () => print('date pressed'),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  optionsIcons(
                    FontAwesomeIcons.commentDots,
                    "Message",
                    Colors.green,
                    () => print('message pressed'),
                  ),
                  const Spacer(),
                  optionsIcons(
                    FontAwesomeIcons.th,
                    "More",
                    Colors.lightBlueAccent,
                    () => print('more pressed'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget optionsIcons(
      IconData optIcon, String OptText, Color backColor, Function onTap) {
    return GestureDetector(
      onTap: () {},
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: backColor,
            radius: 17,
            child: Center(
              child: Icon(optIcon, color: Colors.white, size: 15),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            OptText,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
          )
        ],
      ),
    );
  }
}
