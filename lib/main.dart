import 'package:ecommerceprojectone/utils/themes/apps_base_theme.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppsBaseTheme.lightThemeData,
      darkTheme: AppsBaseTheme.darkThemeData,
    );
  }
}
