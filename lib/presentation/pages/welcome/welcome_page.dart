import 'package:insurance_company_automation/presentation/template/template.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultBody(
      horizontalPadding: 62,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CustomImage(image: 'assets/images/insurance.png', size: 140),
            SizedBox(height: 28.h),
            const CustomText(
              text: ConstantText.welcome,
              textStyle: ThemeTextInter.w700s14,
            ),
            SizedBox(height: 18.h),
            CustomText(
              text: ConstantText.welcomeText,
              textStyle:
                  ThemeTextInter.w400s12.copyWith(color: ThemeColors.black3),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
