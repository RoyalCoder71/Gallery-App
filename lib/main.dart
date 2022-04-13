import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:native_notify/native_notify.dart';

import 'app/routes/app_pages.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  NativeNotify.initialize(512, 'RczjhNbXG2VOg7ZpKA6wDz', null);
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
    ),
  );
}
