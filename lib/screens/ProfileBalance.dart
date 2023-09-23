import 'package:flutter/material.dart';
import 'package:walletapp/screens/AccountDetails.dart';

class ProfileBalance extends StatelessWidget {
  final double accountBalance;
  final String avatarImage;
  const ProfileBalance(
      {super.key, required this.accountBalance, required this.avatarImage});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Text(
                      '$accountBalance',
                      style: const TextStyle(
                          fontSize: 35, fontWeight: FontWeight.w600),
                    ),
                    const Text(
                      '\$',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                const Text(
                  'My Balance',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                )
              ],
            ),
            GestureDetector(
              onTap: () => Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const AccountDetails()),
              ),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(avatarImage), fit: BoxFit.cover)),
              ),
            )
          ],
        )
      ],
    );
  }
}
