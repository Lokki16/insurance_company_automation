import 'package:insurance_company_automation/presentation/template/template.dart';

class Policy extends StatelessWidget {
  final String text;
  final InsuranceImages icon;

  const Policy({super.key, required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 122.w,
      height: 72.h,
      decoration: BoxDecoration(
        color: ThemeColors.white1,
        borderRadius: BorderRadius.circular(15.r),
      ),
      child: SpacedRow(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        space: 4,
        children: [
          CustomImage(
            image: icon,
            // color: ThemeColors.black4,
            size: 18,
          ),
          CustomText(text: text, textStyle: ThemeTextInter.w400s12),
        ],
      ),
    );
  }
}
