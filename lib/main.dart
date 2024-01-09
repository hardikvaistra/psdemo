import 'package:flutter/material.dart';
import 'package:psdemo/constants/my_colors.dart';
import 'package:psdemo/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PlayStation 5 Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: kcWhite,
        primaryColor: kcPrimaryDark,
        colorScheme: const ColorScheme.light(
          secondary: kcPrimaryLight,
          primary: kcPrimaryDark,
        ),
        appBarTheme: AppBarTheme(
          elevation: 0,
          color: kcWhite,
          titleTextStyle:
              ThemeData.light().appBarTheme.titleTextStyle?.copyWith(
                    color: kcBlue,
                  ),
          actionsIconTheme:
              const IconThemeData.fallback().copyWith(color: kcBlack),
        ),
        fontFamily: "PS5",
      ),
      home: const MyHomePage(),
    );
  }
}
