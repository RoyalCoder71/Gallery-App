import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:simple_star_rating/simple_star_rating.dart';

class RatingView extends GetView {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RatingView'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: SimpleStarRating(
              allowHalfRating: false,
              starCount: 5,
              rating: 0,
              size: 30,
              onRated: (rate) {},
              spacing: 10,
              isReadOnly: false,
              nonFilledIcon: Icon(
                Icons.star_border,
                color: Colors.black,
                size: 32,
              ),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text("Tap me")),
        ],
      ),
    );
  }
}
