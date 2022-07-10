import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/location_detail/image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Location Detail'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("assets/images/japa_1.jpg"),
            TextSection("Summary1", "Something1"),
            TextSection("Summar2", "Something2"),
            TextSection("Summar3", "Something3"),
          ],
        ));
  }
}
