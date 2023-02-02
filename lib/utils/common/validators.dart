import 'package:insurance_company_automation/presentation/template/template.dart';

class Validator {
  static String? signInEmailValidator(String? value) {
    if (value == null || value.trim().isEmpty) {
      return InsuranceText.enterYourEmail.tr;
    } else if (!value.isEmail) {
      return InsuranceText.enterValidEmail.tr;
    } else {
      return null;
    }
  }

  static String? signInPasswordValidator(String? value) {
    if (value == null || value.trim().isEmpty) {
      return InsuranceText.enterYourPassword.tr;
    } else if (value.length < 6) {
      return InsuranceText.passwordShouldContain.tr;
    } else {
      return null;
    }
  }
}
