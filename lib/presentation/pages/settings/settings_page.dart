import 'package:insurance_company_automation/presentation/template/template.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultBody(
      title: InsuranceText.settings,
      back: true,
      child: SpacedColumn(
        space: 5.h,
        children: [
          CustomButton(
            buttonText: InsuranceText.changeLanguage,
            onPressed: () => Get.toNamed(AppRoutes.routeToLanguagesPage),
          ),
          CustomButton(
            buttonText: InsuranceText.changeTheme,
            onPressed: () => Get.toNamed(AppRoutes.routeToThemesPage),
          ),
          CustomButton(
            buttonText: InsuranceText.signOut,
            onPressed: () => Get.toNamed(AppRoutes.routeToWelcomePage),
          ),
        ],
      ),
    );
  }
}
