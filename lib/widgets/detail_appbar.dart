import 'package:flutter/material.dart';

class DetailAppbar extends StatelessWidget with PreferredSizeWidget {
  const DetailAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        centerTitle: true,
        titleTextStyle: const TextStyle(
            fontWeight: FontWeight.w700, color: Colors.black, fontSize: 20.0),
        title: const Text("Details"),
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.black,
        leading: GestureDetector(
          child: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onTap: () {
            Navigator.pop(context);
          },
        ));
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
