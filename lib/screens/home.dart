import 'package:flutter/material.dart';
import 'package:walletapp/screens/ProfileBalance.dart';
import 'package:walletapp/widgets/HotTopicsCard.dart';
import 'package:walletapp/widgets/UtilsGridIcons.dart';
import 'package:walletapp/widgets/UtilsIconContainer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
            bottom: 30,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Spacer(),
                    const Text(
                      'Wallet App',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                    const Spacer(),
                    IconButton(onPressed: () {}, icon: const Icon(Icons.menu))
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const ProfileBalance(
                  accountBalance: 2390.00, avatarImage: 'assets/user.jfif'),
              const SizedBox(
                height: 35,
              ),
              const UtilsIconContainer(),
              const SizedBox(
                height: 30,
              ),
              const UtilsGridIcons(),
              const SizedBox(
                height: 30,
              ),
              Text(
                'Hot Topic',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              HotTopicsCard(),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
