import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:houses_inteface/widgets/custom_card.dart';

class Recommendation extends StatelessWidget {
  const Recommendation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Recommendation',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: const [
                CustomCard(),
                CustomCard(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
