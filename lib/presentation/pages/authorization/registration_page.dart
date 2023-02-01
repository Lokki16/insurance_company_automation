import 'package:insurance_company_automation/presentation/template/template.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultBody(
      title: ConstantText.registration,
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
      children: [
        CustomButton(
          buttonText: ConstantText.registration,
          onPressed: () => Get.toNamed(AppRoutes.routeToPersonalAreaPage),
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
          hintText: ConstantText.surname,
          validator: (surname) => Validator.signInEmailValidator(surname),
          onChanged: (surname) {},
        ),
        SizedBox(height: 29.h),
        CustomTextField(
          hintText: ConstantText.name,
          validator: (name) => Validator.signInEmailValidator(name),
          onChanged: (name) {},
        ),
        SizedBox(height: 29.h),
        CustomTextField(
          hintText: ConstantText.patronymic,
          validator: (patronymic) => Validator.signInEmailValidator(patronymic),
          onChanged: (patronymic) {},
        ),
        SizedBox(height: 25.h),
        CustomCheckbox(
          text: ConstantText.notPatronymic,
          onChanged: (patronymic) {},
        ),
        SizedBox(height: 63.h),
        CustomTextField(
          hintText: ConstantText.phoneNumber,
          validator: (phoneNumber) =>
              Validator.signInEmailValidator(phoneNumber),
          onChanged: (phoneNumber) {},
        ),
        SizedBox(height: 29.h),
        CustomTextField(
          hintText: ConstantText.birthDate,
          validator: (birthDate) => Validator.signInEmailValidator(birthDate),
          onChanged: (birthDate) {},
        ),
        SizedBox(height: 29.h),
        CustomTextField(
          hintText: ConstantText.email,
          validator: (email) => Validator.signInEmailValidator(email),
          onChanged: (email) {},
        ),
        CustomCheckbox(
          text: ConstantText.processingOfPersonalData,
          onChanged: (patronymic) {},
        ),
        SizedBox(height: 36.h),
      ],
    );
  }
}
