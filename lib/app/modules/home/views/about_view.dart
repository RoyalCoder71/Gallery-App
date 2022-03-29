import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AboutView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AboutView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Hi broooooo Yeaseen Ahmed',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
