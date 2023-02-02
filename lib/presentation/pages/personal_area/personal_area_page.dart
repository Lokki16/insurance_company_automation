import 'package:insurance_company_automation/presentation/template/template.dart';

class PersonalAreaPage extends StatelessWidget {
  const PersonalAreaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultBody(
      title: InsuranceText.personalArea,
      topPadding: 54,
      horizontalPadding: 7,
      footer: _Footer(),
      child: _Child(),
    );
  }
}

class _Footer extends StatelessWidget {
  const _Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SpacedColumn(
      children: [
        CustomButton(
          buttonText: InsuranceText.buy,
          onPressed: () => Get.toNamed(AppRoutes.routeToLoginPage),
        ),
      ],
    );
  }
}

class _Child extends StatelessWidget {
  const _Child({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        PolicyInfo(),
        SizedBox(height: 24.h),
        PolicyInfo(),
        SizedBox(height: 54.h),
        const CustomText(
          text: InsuranceText.policies,
          textStyle: ThemeTextInter.w700s16,
        ),
        SizedBox(height: 28.h),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Policy(
              icon: InsuranceIcons.heartRate,
              text: InsuranceText.health,
            ),
            Policy(
              icon: InsuranceIcons.medicalInsurance,
              text: InsuranceText.casco,
            ),
            Policy(
              icon: InsuranceIcons.insurance,
              text: InsuranceText.osago,
            ),
          ],
        ),
      ],
    );
  }
}
