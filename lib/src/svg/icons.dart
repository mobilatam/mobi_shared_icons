import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mobi_shared_icons/src/svg/icons_data.dart';

class MobiSvgIcon extends StatelessWidget {
  const MobiSvgIcon(
    this.icon, {
    this.width,
    this.height,
    this.color,
    this.fit,
    this.alignment = Alignment.center,
    this.colorBlendMode,
    Key? key,
  }) : super(key: key);

  final MobiIconData icon;
  final double? width;
  final double? height;
  final BoxFit? fit;
  final Color? color;
  final AlignmentGeometry alignment;
  final BlendMode? colorBlendMode;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      icon.assetPath,
      width: width,
      height: height,
      colorFilter: color != null
          ? ColorFilter.mode(
              color!,
              colorBlendMode ?? BlendMode.srcIn,
            )
          : null,
      fit: fit ?? BoxFit.contain,
      alignment: alignment,
      package: icon.package,
    );
  }
}
