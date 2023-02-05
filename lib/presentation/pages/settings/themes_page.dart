import 'package:insurance_company_automation/presentation/template/template.dart';

class ThemesPage extends StatelessWidget {
  const ThemesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultBody(
      title: InsuranceText.themes,
      back: true,
      topPadding: 50,
      child: Center(
        child: SpacedColumn(
          space: 12,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                Get.changeThemeMode(ThemeMode.light);
                Get.changeTheme(InsuranceAppTheme.lightTheme);
              },
              child: const CustomText(text: InsuranceText.light),
            ),
            GestureDetector(
              onTap: () {
                Get.changeThemeMode(ThemeMode.dark);
                Get.changeTheme(InsuranceAppTheme.darkTheme);
              },
              child: const CustomText(text: InsuranceText.dark),
            ),
          ],
        ),
      ),
    );
  }
}
