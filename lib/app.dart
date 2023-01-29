import 'package:insurance_company_automation/presentation/template/template.dart';

class InsuranceApp extends StatelessWidget {
  const InsuranceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(
        ThemeSizeStyle.screenWidth,
        ThemeSizeStyle.screenHeight,
      ),
      builder: (context, child) => GetMaterialApp(
        builder: (context, child) => MediaQuery(
          data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0.sp),
          child: child!,
        ),
        navigatorKey: Get.key,
        title: Constants.appTitle,
        theme: InsuranceAppTheme.lightTheme,
        darkTheme: InsuranceAppTheme.darkTheme,
        translations: GetLocalization(),
        locale: Get.deviceLocale,
        fallbackLocale: Locales().enLocale,
        routes: AppRoutes.getRoutes,
        initialRoute: AppRoutes.routeToWelcomePage,
        debugShowCheckedModeBanner: Constants.showModeBanner,
      ),
    );
  }
}
