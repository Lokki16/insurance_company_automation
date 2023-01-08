import 'package:insurance_company_automation/presentation/template/template.dart';

class InsuranceAppTheme {
  // android
  static ThemeData get androidLightTheme => ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: ThemeColors.white,
        platform: TargetPlatform.android,
      );

  static ThemeData get androidDarkTheme => ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: ThemeColors.black,
        platform: TargetPlatform.android,
      );

  // ios
  static ThemeData get iosLightTheme => ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: ThemeColors.white,
        platform: TargetPlatform.iOS,
      );

  static ThemeData get iosDarkTheme => ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: ThemeColors.black,
        platform: TargetPlatform.iOS,
      );

  // web
  static ThemeData get webLightTheme => ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: ThemeColors.white,
      );

  static ThemeData get webDarkTheme => ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: ThemeColors.black,
      );
}
