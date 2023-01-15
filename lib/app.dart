import 'package:insurance_company_automation/presentation/template/template.dart';

class InsuranceApp extends StatelessWidget {
  const InsuranceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) => GetMaterialApp(
        debugShowCheckedModeBanner: Constants.showModeBanner,
        title: Constants.appTitle,
        theme: InsuranceAppTheme.lightTheme,
        darkTheme: InsuranceAppTheme.darkTheme,
        translations: GetLocalization(),
        locale: Get.deviceLocale,
        fallbackLocale: Locales().enLocale,
        routes: AppRoutes.getRoutes,
        initialRoute: AppRoutes.routeToWelcomePage,
      ),
    );
  }
}
