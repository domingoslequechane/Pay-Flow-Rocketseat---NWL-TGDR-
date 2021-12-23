import 'package:flutter/material.dart';
import 'package:payflow/modules/home/home_page.dart';
import 'shared/themes/app_colors.dart';
// import 'modules/splash/splash_page.dart';
// import 'modules/login/login_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: AppColors.primary),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
