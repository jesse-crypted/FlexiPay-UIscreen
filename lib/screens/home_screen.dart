import 'package:flexipay_screens/widgets/features_card.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../utils/app_styles.dart';
import '../widgets/balance_card.dart';
import '../widgets/features_more.dart';
import '../widgets/transaction_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Styles.bgColor,
        body: ListView(
          // ignore: prefer_const_constructors
          padding: EdgeInsets.symmetric(horizontal: 10),
          children: [
            const Gap(20),
            // ignore: avoid_unnecessary_containers
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        maxRadius: 25,
                        backgroundImage:
                            AssetImage('assets/avatars/Avatar-28.png'),
                        backgroundColor: Color(0xFFC2EAF9),
                      ),
                      const Gap(10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Welcome Back,",
                            style: Styles.headLineStyle4,
                          ),
                          Text(
                            "Familoyo Nifesimi",
                            style: Styles.headLineStyle2,
                          ),
                        ],
                      )
                    ],
                  ),
                  const Icon(
                    Icons.notifications_none_outlined,
                    color: Colors.white,
                    size: 32,
                  ),
                ],
              ),
            ),
            const Gap(20),
            // ignore: avoid_unnecessary_containers
            Container(
              child: const BalanceCard(),
            ),
            const Gap(20),
            // ignore: prefer_const_constructors
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                FeaturesCard(),
                FeaturesCard(),
                FeaturesMore(),
              ],
            ),
            const Gap(25),
            Text(
              "Quick pay",
              style: Styles.headLineStyle2,
            ),
            const Gap(15),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    const CircleAvatar(
                      maxRadius: 30,
                      backgroundImage:
                          AssetImage('assets/avatars/Avatar-12.png'),
                      backgroundColor: Color(0xFFC2EAF9),
                    ),
                    const Gap(5),
                    Text(
                      "David",
                      style: Styles.headLineStyle3,
                    ),
                  ],
                ),
                Column(
                  children: [
                    const CircleAvatar(
                      maxRadius: 30,
                      backgroundImage:
                          AssetImage('assets/avatars/Avatar-28.png'),
                      backgroundColor: Color(0xFFC2EAF9),
                    ),
                    const Gap(5),
                    Text(
                      "Arike",
                      style: Styles.headLineStyle3,
                    ),
                  ],
                ),
                Column(
                  children: [
                    const CircleAvatar(
                      maxRadius: 30,
                      backgroundImage:
                          AssetImage('assets/avatars/Avatar-36.png'),
                      backgroundColor: Color(0xFFC2EAF9),
                    ),
                    const Gap(5),
                    Text(
                      "Fiyin",
                      style: Styles.headLineStyle3,
                    ),
                  ],
                ),
                Column(
                  children: [
                    const CircleAvatar(
                      maxRadius: 30,
                      backgroundImage:
                          AssetImage('assets/avatars/Avatar-9.png'),
                      backgroundColor: Color(0xFFC2EAF9),
                    ),
                    const Gap(5),
                    Text(
                      "Noah",
                      style: Styles.headLineStyle3,
                    ),
                  ],
                ),
                Column(
                  children: [
                    const CircleAvatar(
                      maxRadius: 30,
                      backgroundImage:
                          AssetImage('assets/avatars/Avatar-7.png'),
                      backgroundColor: Color(0xFFC2EAF9),
                    ),
                    const Gap(5),
                    Text(
                      "Faith",
                      style: Styles.headLineStyle3,
                    ),
                  ],
                ),
              ],
            ),
            const Gap(20),
            Text(
              "Transaction",
              style: Styles.headLineStyle2,
            ),
            const Gap(15),
            TransactionCard(),
            const Gap(15),
            TransactionCard(),
          ],
        ),
      ),
    );
  }
}
