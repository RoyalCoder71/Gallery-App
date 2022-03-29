import 'package:flutter/material.dart';
import 'package:get/get.dart';

class IntroView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IntroView'),
        centerTitle: true,
      ),
      body: Center(
        child: TextButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.browse_gallery,
          ),
          label: Text("Browse Gallery"),
        ),
      ),
    );
  }
}
