import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop/core/resources_manager/assets_manager.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children:
      [
        Container(color:Colors.amber,child: SvgPicture.asset(AssetsManager.logo, color: Colors.blueAccent,))
      ],
    );
  }
}
