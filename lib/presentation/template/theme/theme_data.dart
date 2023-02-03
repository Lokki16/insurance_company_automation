import 'package:insurance_company_automation/presentation/template/template.dart';

class InsuranceAppTheme {
  static ThemeData get lightTheme => ThemeData(
        pageTransitionsTheme: const PageTransitionsTheme(builders: {
          TargetPlatform.iOS: FadeUpwardsPageTransitionsBuilder(),
          TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
        }),
        brightness: Brightness.light,
        scaffoldBackgroundColor: ThemeColors.white2,
        colorScheme: _colorScheme(),
        primaryColor: ThemeColors.orange1,
        appBarTheme: _appBarTheme(),
        bottomSheetTheme:
            const BottomSheetThemeData(backgroundColor: Colors.transparent),
        progressIndicatorTheme: _progressIndicatorTheme(),
        buttonTheme: _buttonTheme(),
        textButtonTheme: _textButtonTheme(),
        checkboxTheme: _checkboxTheme(),
      );

  static ThemeData get darkTheme => ThemeData();
}

ColorScheme _colorScheme() {
  return ColorScheme.fromSwatch(
    accentColor: ThemeColors.white1,
    backgroundColor: ThemeColors.white2,
    cardColor: ThemeColors.orange1,
    errorColor: ThemeColors.red1,
  );
}

AppBarTheme _appBarTheme() {
  return AppBarTheme(
    elevation: 0,
    toolbarHeight: ThemeSizeStyle.appBarHeight.h,
    backgroundColor: ThemeColors.transparent,
  );
}

ProgressIndicatorThemeData _progressIndicatorTheme() {
  return const ProgressIndicatorThemeData(color: ThemeColors.orange1);
}

ButtonThemeData _buttonTheme() {
  return ButtonThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.r)),
    highlightColor: ThemeColors.orange1,
    padding: EdgeInsets.zero,
  );
}

CheckboxThemeData _checkboxTheme() {
  return CheckboxThemeData(
    visualDensity: const VisualDensity(horizontal: -4, vertical: -4),
    checkColor: MaterialStateProperty.all(ThemeColors.orange2),
    fillColor: MaterialStateProperty.all(ThemeColors.transparent),
    side: MaterialStateBorderSide.resolveWith(
        (states) => BorderSide(width: 2.w, color: ThemeColors.orange2)),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.r)),
  );
}

TextButtonThemeData _textButtonTheme() {
  return TextButtonThemeData(style: ButtonStyle(
    foregroundColor: MaterialStateProperty.resolveWith<Color>(
      (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) return ThemeColors.black3;
        return ThemeColors.orange2;
      },
    ),
  ));
}

ButtonStyle mainTypeButtonTheme({
  double height = 35,
  double width = double.infinity,
  TextStyle textStyle = ThemeTextInter.w600s12,
}) {
  return ButtonStyle(
    elevation: MaterialStateProperty.all(0),
    padding: MaterialStateProperty.all(EdgeInsets.zero),
    textStyle: MaterialStateProperty.resolveWith<TextStyle>(
        (Set<MaterialState> states) {
      return textStyle;
    }),
    backgroundColor: MaterialStateProperty.resolveWith<Color>(
      (Set<MaterialState> states) {
        return ThemeColors.orange1;
      },
    ),
    maximumSize: MaterialStateProperty.all(Size(width.w, height.h)),
    minimumSize: MaterialStateProperty.all(Size(width.w, height.h)),
    shape: MaterialStateProperty.all(
      RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(30.r)),
      ),
    ),
  );
}
