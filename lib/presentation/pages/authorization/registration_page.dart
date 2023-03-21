import 'package:insurance_company_automation/presentation/template/template.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultBody(
      title: InsuranceText.registration,
      back: true,
      topPadding: 49,
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
      children: [
        CustomButton(
          buttonText: InsuranceText.registration,
          onPressed: () {
            // AuthorizationService().signUpWithEmailAndPassword(email, password);
            Get.toNamed(AppRoutes.routeToPersonalAreaPage);
          },
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
        CustomTextField(
          hintText: InsuranceText.surname,
          validator: (surname) => Validator.signInEmailValidator(surname),
          onChanged: (surname) {},
        ),
        SizedBox(height: 29.h),
        CustomTextField(
          hintText: InsuranceText.name,
          validator: (name) => Validator.signInEmailValidator(name),
          onChanged: (name) {},
        ),
        SizedBox(height: 29.h),
        CustomTextField(
          hintText: InsuranceText.patronymic,
          validator: (patronymic) => Validator.signInEmailValidator(patronymic),
          onChanged: (patronymic) {},
        ),
        SizedBox(height: 63.h),
        CustomTextField(
          hintText: InsuranceText.phoneNumber,
          validator: (phoneNumber) =>
              Validator.signInEmailValidator(phoneNumber),
          onChanged: (phoneNumber) {},
        ),
        SizedBox(height: 29.h),
        CustomTextField(
          hintText: InsuranceText.birthDate,
          validator: (birthDate) => Validator.signInEmailValidator(birthDate),
          onChanged: (birthDate) {},
        ),
        SizedBox(height: 29.h),
        CustomTextField(
          hintText: InsuranceText.email,
          validator: (email) => Validator.signInEmailValidator(email),
          onChanged: (email) {},
        ),
        SizedBox(height: 36.h),
        CustomCheckbox(
          text: InsuranceText.processingOfPersonalData,
          onChanged: (patronymic) {},
        ),
      ],
    );
  }
}
