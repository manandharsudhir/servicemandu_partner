import 'package:flutter/material.dart';

class AppIcon extends StatelessWidget {
  const AppIcon({Key? key, required this.icon, this.size = 24, this.color})
      : super(key: key);

  final double size;

  final AppIconData icon;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: Center(
        child: Image.asset(
          icon.imageIcon,
          height: size,
          width: size,
          color: color,
        ),
      ),
    );
  }
}

class AppIconData {
  const AppIconData(this.imageIcon);
  final String imageIcon;
}
