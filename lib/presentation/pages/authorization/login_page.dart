import 'package:insurance_company_automation/presentation/template/template.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultBody(
      title: ConstantText.login,
      topPadding: 48,
      horizontalPadding: 9,
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
      space: 14,
      children: [
        CustomButton(
          buttonText: ConstantText.login,
          onPressed: () => Get.toNamed(AppRoutes.routeToPersonalAreaPage),
        ),
        const CustomText(
          text: ConstantText.userAgreementTerms,
          textStyle: ThemeTextInter.w400s12,
          textAlign: TextAlign.center,
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
        const Center(
          child: CustomImage(
            image: 'assets/images/insurance.png',
            size: 103,
          ),
        ),
        SizedBox(height: 170.h),
        CustomTextField(
          nameField: ConstantText.email,
        ),
        SizedBox(height: 29.h),
        CustomTextField(
          nameField: ConstantText.password,
        ),
        SizedBox(height: 48.h),
        TextButton(
          onPressed: () => Get.toNamed(AppRoutes.routeToForgotPasswordPage),
          child: const CustomText(text: ConstantText.forgotPassword),
        ),
      ],
    );
  }
}
