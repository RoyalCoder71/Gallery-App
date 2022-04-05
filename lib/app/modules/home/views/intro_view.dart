import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gallery/app/routes/app_pages.dart';
import 'package:get/get.dart';

class IntroView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IntroView'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Get.toNamed(Routes.ABOUT);
            },
            icon: FaIcon(
              Icons.person,
            ),
          ),
        ],
      ),
      body: Center(
        child: TextButton.icon(
          onPressed: () {
            Get.toNamed(Routes.HOME);
          },
          icon: Icon(
            Icons.browse_gallery,
          ),
          label: Text("Browse Gallery"),
        ),
      ),
    );
  }
}
