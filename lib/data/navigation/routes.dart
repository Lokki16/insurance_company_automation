import 'package:insurance_company_automation/presentation/template/template.dart';

class AppRoutes {
  static const String routeToWelcomePage = '/welcome_page';
  static const String routeToLoginPage = '/login_page';
  static const String routeToRegistrationPage = '/registration_page';
  static const String routeToPersonalAreaPage = '/personal_area';
  static const String routeToSettingsPage = '/settings_page';

  static dynamic getRoutes = {
    routeToWelcomePage: (context) => const WelcomePage(),
    routeToLoginPage: (context) => const LoginPage(),
    routeToRegistrationPage: (context) => const RegistrationPage(),
    routeToPersonalAreaPage: (context) => const PersonalAreaPage(),
    routeToSettingsPage: (context) => const SettingsPage(),
  };
}
