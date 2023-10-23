import 'package:flutter/material.dart';
import 'package:mobi_shared_icons/mobi_shared_icons.dart';

class MobiPngIcon extends StatelessWidget {
  const MobiPngIcon(
    this.icon, {
    this.width,
    this.height,
    this.fit,
    this.alignment = Alignment.center,
    Key? key,
  }) : super(key: key);

  final MobiPngData icon;
  final double? width;
  final double? height;
  final BoxFit? fit;
  final AlignmentGeometry alignment;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      icon.assetPath,
      width: width,
      height: height,
      fit: fit ?? BoxFit.contain,
      alignment: alignment,
      package: icon.package,
    );
  }
}
