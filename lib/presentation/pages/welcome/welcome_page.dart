import 'package:insurance_company_automation/presentation/template/template.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultBody(
      horizontalPadding: 63,
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
      space: 6,
      children: [
        CustomButton(
          buttonText: ConstantText.toComeIn,
          onPressed: () => Get.toNamed(AppRoutes.routeToLoginPage),
        ),
        CustomButton(
          buttonText: ConstantText.registration,
          onPressed: () => Get.toNamed(AppRoutes.routeToRegistrationPage),
        ),
      ],
    );
  }
}

class _Child extends StatelessWidget {
  const _Child({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CustomImage(image: InsuranceImages.insurance),
          SizedBox(height: 28.h),
          const CustomText(
            text: ConstantText.welcome,
            textStyle: ThemeTextInter.w700s14,
          ),
          SizedBox(height: 18.h),
          CustomText(
            text: ConstantText.welcomeText,
            textStyle:
                ThemeTextInter.w400s12.copyWith(color: ThemeColors.black3),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
