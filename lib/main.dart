import 'package:flutter/material.dart';
import 'package:foodmarket/ui/pages/pages.dart';
import 'package:get/get.dart';
import 'package:supercharged/supercharged.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: SignInPage(),
    );
  }
}
