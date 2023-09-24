class MobiIconData {
  const MobiIconData(
    this.assetPath, {
    String? package,
  }) : package = package ?? 'mobi_shared_icons';

  final String assetPath;
  final String package;
}

class MobiSvgIcons {
  const MobiSvgIcons._();

  static const compassOutline = MobiIconData('assets/svg/compass-outline.svg');
  static const compass = MobiIconData('assets/svg/compass.svg');
}
