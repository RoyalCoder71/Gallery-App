import 'package:flutter/material.dart';
import 'package:gallery/app/routes/app_pages.dart';
import 'package:get/get.dart';

class IntroView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff08093b),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              "https://cdn.dribbble.com/users/1937255/screenshots/15040485/media/a40ebb552abe943e6b1cc4698665141c.png?compress=1&resize=320x240&vertical=top",
            ),
            fit: BoxFit.fitWidth,
          ),
        ),
        child: Column(
          children: [
            Image.network(
                "https://cdn.dribbble.com/users/1937255/screenshots/15040485/media/a40ebb552abe943e6b1cc4698665141c.png?compress=1&resize=320x240&vertical=top"),
            Center(
              child: ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.HOME);
                    },
                    child: Text('Gallery'),
                    // autofocus: true,
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadowColor: Colors.black,
                      visualDensity: VisualDensity.comfortable,
                      elevation: 10,
                      primary: Color(0xff08093b),
                      side: BorderSide(
                        style: BorderStyle.solid,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.RATING);
                    },
                    child: Text('About'),
                    // autofocus: true,
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadowColor: Colors.black,
                      visualDensity: VisualDensity.comfortable,
                      primary: Color(0xff08093b),
                      side: BorderSide(
                        style: BorderStyle.solid,
                        color: Color(0xffffffff),
                      ),
                      elevation: 10,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
