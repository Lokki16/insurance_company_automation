import 'package:insurance_company_automation/presentation/template/template.dart';

class Validator {
  static String? signInEmailValidator(String? value) {
    if (value == null || value.trim().isEmpty) {
      return ConstantText.enterYourEmail.tr;
    } else if (!value.isEmail) {
      return ConstantText.enterValidEmail.tr;
    } else {
      return null;
    }
  }

  static String? signInPasswordValidator(String? value) {
    if (value == null || value.trim().isEmpty) {
      return ConstantText.enterYourPassword.tr;
    } else if (value.length < 6) {
      return ConstantText.passwordShouldContain.tr;
    } else {
      return null;
    }
  }
}
