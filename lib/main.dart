import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:modul_6/dependency_injection.dart';

import 'app/routes/app_pages.dart';

Future<void> main() async {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
  DependencyInjection.init();
}
