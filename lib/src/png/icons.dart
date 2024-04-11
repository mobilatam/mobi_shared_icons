import 'package:flutter/material.dart';
import 'package:mobi_shared_icons/mobi_shared_icons.dart';

class MobiPngAsset extends StatelessWidget {
  const MobiPngAsset(
    this.icon, {
    this.width,
    this.height,
    this.url,
    this.fit,
    this.alignment = Alignment.center,
    super.key,
  });

  final MobiPngData icon;
  final String? url;
  final double? width;
  final double? height;
  final BoxFit? fit;
  final AlignmentGeometry alignment;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      url ?? icon.assetPath,
      width: width,
      height: height,
      fit: fit ?? BoxFit.contain,
      alignment: alignment,
      package: icon.package,
    );
  }
}

class GAsset extends StatelessWidget {
  const GAsset({
    this.width,
    this.height,
    required this.url,
    this.fit,
    this.alignment = Alignment.center,
    super.key,
  });

  final String url;
  final double? width;
  final double? height;
  final BoxFit? fit;
  final AlignmentGeometry alignment;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      url,
      width: width,
      height: height,
      fit: fit ?? BoxFit.contain,
      alignment: alignment,
      package: 'mobi_shared_icons',
    );
  }
}
