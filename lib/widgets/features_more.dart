import 'package:flutter/material.dart';

import '../utils/app_styles.dart';

class FeaturesMore extends StatelessWidget {
  const FeaturesMore({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        width: 80,
        height: 70,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16),
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
                  iconSize: 26,
                  icon: const Icon(Icons.more_horiz_outlined),
                  color: Colors.black,
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
