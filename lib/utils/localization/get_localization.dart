import 'package:insurance_company_automation/presentation/template/template.dart';

class GetLocalization extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ru_RU': Russian.locale,
        'en_EN': English.locale,
      };
}

class Locales {
  Locale get ruLocale => const Locale('ru');
  Locale get enLocale => const Locale('en');
}
