import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../utils/app_styles.dart';

class FeaturesCard extends StatelessWidget {
  const FeaturesCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        width: 140,
        height: 70,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(
            color: Styles.cardBgColor,
            borderRadius: const BorderRadius.all(Radius.circular(40)),
          ),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Styles.greenColor,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: IconButton(
                  iconSize: 24,
                  icon: const Icon(Icons.credit_card),
                  color: Colors.black,
                  onPressed: () {},
                ),
              ),
              const Gap(5),
              Text(
                "Receive",
                style: Styles.headLineStyle3
                    .copyWith(color: Colors.white, fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
