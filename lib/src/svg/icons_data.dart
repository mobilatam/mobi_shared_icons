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
  static const mobiLogoColored =
      MobiIconData('assets/svg/mobi_logo_colored.svg');
  static const mobiMotoPurple = MobiIconData('assets/svg/moto_purple_icon.svg');
  static const mobiXIcon = MobiIconData('assets/svg/x_icon.svg');
  static const calculatorsPurple =
      MobiIconData('assets/svg/calculators_purple.svg');
  static const addUserPurple = MobiIconData('assets/svg/add_user_purple.svg');
  static const surroundBox = MobiIconData('assets/svg/surround_box_purple.svg');
  static const purpleRider = MobiIconData('assets/svg/purple_rider.svg');
  static const coloredCheckCircle =
      MobiIconData('assets/svg/colored_check_circle.svg');
  static const mobiArrowLeftIcon =
      MobiIconData('assets/svg/arrow_left_icon.svg');
  static const mobiArrowDownIcon =
      MobiIconData('assets/svg/arrow_down_icon.svg');
  static const mobiHamburgerMenuIcon =
      MobiIconData('assets/svg/hamburger_menu.svg');
  static const mobiFacebookIcon = MobiIconData('assets/svg/facebook_icon.svg');
  static const mobiGoogleIcon = MobiIconData('assets/svg/google_icon.svg');
  static const mobiAppleIcon = MobiIconData('assets/svg/apple_icon.svg');
  static const mobiLogoClean = MobiIconData('assets/svg/mobi_logo_clean.svg');
  static const dhlLogo = MobiIconData('assets/svg/dhl_logo.svg');
  static const genioLogo = MobiIconData('assets/svg/genio_logo.svg');
  static const yaigoLogo = MobiIconData('assets/svg/yaigo_logo.svg');
  static const yummyLogo = MobiIconData('assets/svg/yummy_logo.svg');
  static const iconPencil = MobiIconData('assets/svg/icon_pencil.svg');
  static const iconDate = MobiIconData('assets/svg/icon_date.svg');
  static const mobiMoped = MobiIconData('assets/svg/mobi_moped.svg');
}
