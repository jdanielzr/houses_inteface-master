import 'package:flutter/material.dart';
import 'package:houses_inteface/widgets/detail_appbar.dart';
import 'package:houses_inteface/widgets/detail_body.dart';
import 'package:houses_inteface/widgets/detail_starts.dart';
import 'package:cached_network_image/cached_network_image.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: DetailAppbar(),
        backgroundColor: Color(0xfff8f9fd),
        body: DetailBody());
  }
}
