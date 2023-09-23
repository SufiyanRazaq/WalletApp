import 'package:flutter/material.dart';

class HotTopicsCard extends StatelessWidget {
  const HotTopicsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: double.infinity,
      child: GestureDetector(
        onTap: () {},
        child: Stack(children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 150,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Padding(
                padding: EdgeInsets.only(top: 20, left: 50),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Tell you',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                            color: Colors.white),
                      ),
                      Text(
                        'Wealth Increase',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                            color: Colors.white),
                      ),
                    ]),
              ),
            ),
          ),
          Positioned(
              top: -20,
              right: 0,
              child: Container(
                height: 120,
                width: 130,
                decoration: const BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Image.asset('assets/coins.png'),
              ))
        ]),
      ),
    );
  }
}
