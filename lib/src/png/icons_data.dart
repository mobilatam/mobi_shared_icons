class MobiPngData {
  const MobiPngData(
    this.assetPath, {
    String? package,
  }) : package = package ?? 'mobi_shared_icons';

  final String assetPath;
  final String package;
}

class MobiPngIcons {
  MobiPngIcons._();

  static const sheetsAccess = MobiPngData('assets/png/sheets_access.png');
  static const waze = MobiPngData('assets/png/waze.png');
  static const dhlLogo = MobiPngData('assets/png/dhl_logo.png');
  static const elGenioLogo = MobiPngData('assets/png/elgenio_logo.png');
  static const mobiLogo = MobiPngData('assets/png/mobi_logo.png');
  static const yaigoLogo = MobiPngData('assets/png/yaigo_logo.png');
  static const yummyLogo = MobiPngData('assets/png/yummy_logo.png');
  static const mobiImage = MobiPngData('assets/png/mobi_image.png');
  static const scooterImage = MobiPngData('assets/png/scooter_image.png');
  static const mobiQrImage = MobiPngData('assets/png/mobi_qr_image.png');
}
