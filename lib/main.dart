import 'package:flutter/material.dart';
import 'package:whatsapp_flutter_ui/screens/mobile_layout_screen.dart';
import 'package:whatsapp_flutter_ui/screens/web_layout_screen.dart';
import 'package:whatsapp_flutter_ui/theme.dart';
import 'package:whatsapp_flutter_ui/utils/responsive_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Whatsapp UI",
      theme: themeData(context),
      themeMode: ThemeMode.dark,
      home: const ResponsiveLayout(
          mobileScreenLayout: MobileLayoutScreen(),
          webScreenLayout: WebLayoutScreen()),
    );
  }
}