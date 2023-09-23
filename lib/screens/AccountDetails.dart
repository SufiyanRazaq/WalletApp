import 'package:flutter/material.dart';
import 'package:walletapp/screens/AccountDetailsAppBar.dart';
import 'package:walletapp/screens/LowerAccountDetails.dart';
import 'package:walletapp/screens/UpperAccountDetails.dart';

class AccountDetails extends StatelessWidget {
  const AccountDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              color: Colors.blue,
            ),
            LowerAccountDetails(),
            AccountDetailAppBar(),
            UpperAccountDetails()
          ],
        ),
      ),
    ));
  }
}
