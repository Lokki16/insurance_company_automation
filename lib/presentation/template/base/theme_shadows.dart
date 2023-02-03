import 'package:insurance_company_automation/presentation/template/template.dart';

class ThemeShadows {
  static List<BoxShadow> shadow = [
    BoxShadow(
      offset: const Offset(0, 1),
      blurRadius: 2,
      spreadRadius: 0,
      color: ThemeColors.black1.withOpacity(0.06),
    ),
    BoxShadow(
      offset: const Offset(0, 1),
      blurRadius: 3,
      spreadRadius: 0,
      color: ThemeColors.black1.withOpacity(0.1),
    ),
  ];
}
