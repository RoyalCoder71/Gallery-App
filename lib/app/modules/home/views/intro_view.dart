import 'package:flutter/material.dart';

import 'package:gallery/app/routes/app_pages.dart';
import 'package:get/get.dart';

class IntroView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff08093b),
      body: Column(
        children: [
          Image.network(
              "https://cdn.dribbble.com/users/1937255/screenshots/15040485/media/a40ebb552abe943e6b1cc4698665141c.png?compress=1&resize=320x240&vertical=top"),
          Center(
            child: ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {
                    Get.toNamed(Routes.HOME);
                  },
                  child: Text('Gallery'),
                ),
                OutlinedButton(
                  onPressed: () {
                    Get.toNamed(Routes.ABOUT);
                  },
                  child: Text('About'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
