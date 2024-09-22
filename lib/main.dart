import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:loumad_inc/app/config/app_pages.dart';
import 'package:loumad_inc/app/config/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Loumad Soft - Portfolio',
      initialRoute: AppRoutes.home,
      getPages: AppPages().getPages(),
      unknownRoute: AppPages().notFoundPage(),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
        useMaterial3: true,
      ),
    );
  }
}
