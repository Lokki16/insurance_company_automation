import 'package:insurance_company_automation/presentation/template/template.dart';

class InsuranceAppTheme {
  static ThemeData get lightTheme => ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: ThemeColors.white2,
      );

  static ThemeData get darkTheme => ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: ThemeColors.black1,
      );
}
