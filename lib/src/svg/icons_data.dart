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
  static const mobiLogoWhite = MobiIconData('assets/svg/mobi_logo_white.svg');
  static const mobiLogoColored = MobiIconData('assets/svg/mobi_logo_colored.svg');
}