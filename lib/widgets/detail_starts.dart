import 'package:flutter/material.dart';

class DetailStarts extends StatelessWidget {
  const DetailStarts({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: const [
            Icon(
              Icons.star,
              color: Colors.amber,
              size: 20,
            ),
            Icon(
              Icons.star,
              color: Colors.amber,
              size: 20,
            ),
            Icon(
              Icons.star,
              color: Colors.amber,
              size: 20,
            ),
            Icon(
              Icons.star,
              color: Colors.amber,
              size: 20,
            ),
            Icon(
              Icons.star,
              color: Colors.black12,
              size: 20,
            ),
          ],
        ),
        const SizedBox(
          width: 12.0,
        ),
        const Text(
          "4.5",
          style: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.w700,
              color: Colors.black38),
        )
      ],
    );
  }
}
