import 'package:flutter/material.dart';
import 'package:walletapp/widgets/accountDetailsDate.dart';
import 'package:walletapp/widgets/accountDetailsHeaderRow.dart';
import 'package:walletapp/widgets/accountDetailsTakeItButton.dart';

class UpperAccountDetails extends StatelessWidget {
  const UpperAccountDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 60, left: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Account Details',
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          accountDetailHeaderRow(),
          SizedBox(
            height: 10,
          ),
          accountDetailsTakeItButton(),
          SizedBox(
            height: 10,
          ),
          accountDetailsDate(),
        ],
      ),
    );
  }
}
