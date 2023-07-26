import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../utils/app_layout.dart';
import '../utils/app_styles.dart';

class TransactionCard extends StatelessWidget {
  const TransactionCard({super.key});

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return SizedBox(
      width: size.width * 0.85,
      height: 90,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 14),
        decoration: BoxDecoration(
          color: Styles.cardBgColor,
          borderRadius: const BorderRadius.all(Radius.circular(20)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const CircleAvatar(
                  maxRadius: 30,
                  backgroundImage: AssetImage('assets/avatars/Avatar-36.png'),
                  backgroundColor: Color.fromARGB(255, 59, 62, 63),
                ),
                const Gap(5),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Tee Farlad Ltd",
                      style: Styles.headLineStyle2,
                    ),
                    Row(
                      children: [
                        Text(
                          "24 Jun",
                          style: Styles.headLineStyle3.copyWith(fontSize: 14),
                        ),
                        const Gap(20),
                        Text(
                          "02:25PM",
                          style: Styles.headLineStyle3.copyWith(fontSize: 14),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  children: [
                    Text(
                      "+",
                      style: Styles.headLineStyle2
                          .copyWith(color: Styles.greenColor),
                    ),
                    Text(
                      "40,500.00",
                      style: Styles.headLineStyle2,
                    ),
                  ],
                ),
                Text("Successful",
                    style: Styles.headLineStyle3
                        .copyWith(fontSize: 14, color: Styles.greenColor)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
