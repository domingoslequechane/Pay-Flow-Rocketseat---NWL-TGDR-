import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/app_colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Stack(
        children: [
          Center(
              child: Image.asset(
            'assets/images/union.png',
            width: 200,
          )),
          Center(
              child: Image.asset(
            'assets/images/logofull.png',
            width: 130,
          ))
        ],
      ),
    );
  }
}
