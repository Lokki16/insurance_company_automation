import 'package:insurance_company_automation/presentation/template/template.dart';

class LanguagesPage extends StatelessWidget {
  const LanguagesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultBody(
      title: InsuranceText.languages,
      back: true,
      topPadding: 50,
      child: Center(
        child: SpacedColumn(
          space: 12,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () => Get.updateLocale(Locales().ruLocale),
              child: const CustomText(text: InsuranceText.russian),
            ),
            GestureDetector(
              onTap: () => Get.updateLocale(Locales().enLocale),
              child: const CustomText(text: InsuranceText.english),
            ),
          ],
        ),
      ),
    );
  }
}
