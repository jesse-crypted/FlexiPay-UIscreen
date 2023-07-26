import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../utils/app_layout.dart';
import '../utils/app_styles.dart';

class BalanceCard extends StatefulWidget {
  const BalanceCard({super.key});

  @override
  State<BalanceCard> createState() => _BalanceCardState();
}

class _BalanceCardState extends State<BalanceCard> {
  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return SizedBox(
      width: size.width * 0.85,
      height: 200,
      child: Container(
        decoration: BoxDecoration(
          color: Styles.cardBgColor,
          borderRadius: const BorderRadius.all(Radius.circular(20)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 120,
              height: 40,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "🇳🇬",
                      style: TextStyle(
                        fontSize: 21,
                      ),
                    ),
                    Text(
                      "NGN",
                      style: Styles.headLineStyle2.copyWith(
                          color: const Color.fromARGB(255, 33, 31, 31)),
                    ),
                    const Icon(
                      Icons.arrow_drop_down,
                      color: Color.fromARGB(255, 33, 31, 31),
                    ),
                  ],
                ),
              ),
            ),
            const Gap(20),
            Text(
              "Available balance",
              style: Styles.headLineStyle3,
            ),
            Text(
              "₦232,144.00",
              style: Styles.headLineStyle1,
            ),
          ],
        ),
      ),
    );
  }
}
