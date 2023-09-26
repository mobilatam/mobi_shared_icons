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
  static const mobiMotoPurple = MobiIconData('assets/svg/moto_purple_icon.svg');
  static const mobiXIcon = MobiIconData('assets/svg/x_icon.svg');
  static const calculatorsPurple = MobiIconData('assets/svg/calculators_purple.svg');
  static const addUserPurple = MobiIconData('assets/svg/add_user_purple.svg');
  static const surroundBox = MobiIconData('assets/svg/surround_box_purple.svg');
  static const purpleRider = MobiIconData('assets/svg/purple_rider.svg');
  static const coloredCheckCircle = MobiIconData('assets/svg/colored_check_circle.svg');
}
