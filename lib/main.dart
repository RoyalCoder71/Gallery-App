import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp(
    name: 'Gallery App',
    options: const FirebaseOptions(
      apiKey: 'AIzaSyBWFwORbwuIrBFgFWrO3HV5_n62vOgLt6c',
      appId: '1:561400314011:android:0b7c91ca0cbcfd474eae3e',
      messagingSenderId: '561400314011',
      projectId: 'gallery-app-26fde',
    ),
  );
  runApp(
    GetMaterialApp(
      title: "Gallery App",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
    ),
  );
}
