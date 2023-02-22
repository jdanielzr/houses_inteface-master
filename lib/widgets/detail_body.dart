import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:houses_inteface/widgets/detail_starts.dart';

class DetailBody extends StatelessWidget {
  const DetailBody({super.key});

  @override
  Widget build(BuildContext context) {
    double heigth = MediaQuery.of(context).size.height;
    TextStyle textStyleTitle =
        const TextStyle(fontSize: 20.0, fontWeight: FontWeight.w700);
    return ListView(children: [
      Padding(
        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: CachedNetworkImage(
                width: double.infinity,
                height: heigth * 0.30,
                fit: BoxFit.cover,
                progressIndicatorBuilder: (context, url, progress) => SizedBox(
                  height: 150,
                  child: LinearProgressIndicator(
                    value: progress.progress,
                  ),
                ),
                imageUrl:
                    'https://cdn.pixabay.com/photo/2016/11/18/17/46/house-1836070_1280.jpg',
              ),
            ),
            SizedBox(
              height: 24.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Minimal House",
                      style: textStyleTitle,
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    DetailStarts(),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "\$734/",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text("Month")
                  ],
                )
              ],
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Icon(
                            Icons.bed,
                            size: 36.0,
                            color: Color(0xFF349dfd),
                          ),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              color: Color(0xFFe8f0fb),
                              borderRadius: BorderRadius.circular(12.0)),
                          height: 55.0,
                          width: 55.0,
                        ),
                        SizedBox(
                          width: 16.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Bedroom",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16.0,
                                  color: Colors.black26),
                            ),
                            Text(
                              "5 Rooms",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18.0,
                                  color: Colors.black),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Icon(
                            Icons.bathtub,
                            size: 36.0,
                            color: Color(0xFF349dfd),
                          ),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              color: Color(0xFFe8f0fb),
                              borderRadius: BorderRadius.circular(12.0)),
                          height: 55.0,
                          width: 55.0,
                        ),
                        SizedBox(
                          width: 16.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Bathroom",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16.0,
                                  color: Colors.black26),
                            ),
                            Text(
                              "3 Rooms",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18.0,
                                  color: Colors.black),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 24.0,
            ),
            Text(
              "Description",
              style: textStyleTitle,
            ),
            SizedBox(
              height: 16.0,
            ),
            Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(
              height: 24.0,
            ),
            Text(
              "Galery",
              style: textStyleTitle,
            ),
            SizedBox(
              height: 16.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(16.0),
                  child: CachedNetworkImage(
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                    progressIndicatorBuilder: (context, url, progress) =>
                        SizedBox(
                      height: 120,
                      child: LinearProgressIndicator(
                        value: progress.progress,
                      ),
                    ),
                    imageUrl:
                        'https://cdn.pixabay.com/photo/2016/11/18/17/46/house-1836070_1280.jpg',
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(16.0),
                  child: CachedNetworkImage(
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                    progressIndicatorBuilder: (context, url, progress) =>
                        SizedBox(
                      height: 120,
                      child: LinearProgressIndicator(
                        value: progress.progress,
                      ),
                    ),
                    imageUrl:
                        'https://cdn.pixabay.com/photo/2016/11/18/17/46/house-1836070_1280.jpg',
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(16.0),
                  child: CachedNetworkImage(
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                    progressIndicatorBuilder: (context, url, progress) =>
                        SizedBox(
                      height: 120,
                      child: LinearProgressIndicator(
                        value: progress.progress,
                      ),
                    ),
                    imageUrl:
                        'https://cdn.pixabay.com/photo/2016/11/18/17/46/house-1836070_1280.jpg',
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(16.0),
                  child: CachedNetworkImage(
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                    progressIndicatorBuilder: (context, url, progress) =>
                        SizedBox(
                      height: 120,
                      child: LinearProgressIndicator(
                        value: progress.progress,
                      ),
                    ),
                    imageUrl:
                        'https://cdn.pixabay.com/photo/2016/11/18/17/46/house-1836070_1280.jpg',
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 24.0,
            ),
            Container(
              height: 64,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Book now",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 24.0,
            ),
          ],
        ),
      ),
    ]);
  }
}
