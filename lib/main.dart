import 'package:examgetxbloc/pages/getx_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'config/root_binding.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: GetxPage(),
      initialBinding: RootBinding(),
    );
  }
}