import 'package:insurance_company_automation/presentation/template/template.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultBody(
      title: InsuranceText.login,
      back: true,
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
          buttonText: InsuranceText.login,
          onPressed: () => Get.toNamed(AppRoutes.routeToPersonalAreaPage),
        ),
        CustomText(
          text: InsuranceText.userAgreementTerms,
          textStyle: ThemeTextInter.w400s12.copyWith(color: ThemeColors.black4),
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
            image: InsuranceImages.insurance,
            size: 103,
          ),
        ),
        SizedBox(height: 170.h),
        CustomTextField(
          hintText: InsuranceText.email,
          validator: (email) => Validator.signInEmailValidator(email),
          onChanged: (email) {},
        ),
        SizedBox(height: 29.h),
        CustomTextField(
          hintText: InsuranceText.password,
          obscureText: true,
          validator: (password) => Validator.signInPasswordValidator(password),
          onChanged: (password) {},
        ),
        SizedBox(height: 48.h),
        TextButton(
          onPressed: () => Get.toNamed(AppRoutes.routeToForgotPasswordPage),
          child: const CustomText(text: InsuranceText.forgotPassword),
        ),
      ],
    );
  }
}
