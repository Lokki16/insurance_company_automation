import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:insurance_company_automation/presentation/template/template.dart';

class InsuranceApp extends StatelessWidget {
  InsuranceApp({super.key});

  final authorizationRepository = AuthorizationRepository();
  final policyRepository = PolicyRepository();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) =>
                PolicyBloc(policyRepository: policyRepository)),
      ],
      child: ScreenUtilInit(
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
      ),
    );
  }
}
