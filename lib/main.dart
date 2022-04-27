// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';

void main() async {
  // Firebase.initializeApp();
  // WidgetsFlutterBinding.ensureInitialized();

  runApp(
    GetMaterialApp(
      title: "Gallery App",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
    ),
  );
}
