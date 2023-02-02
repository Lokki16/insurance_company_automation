import 'package:insurance_company_automation/presentation/template/template.dart';

class Policy extends StatelessWidget {
  final String text;
  final InsuranceIcons icon;

  const Policy({super.key, required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 122.w,
      height: 72.h,
      decoration: BoxDecoration(
        color: ThemeColors.white1,
        borderRadius: BorderRadius.all(Radius.circular(15.r)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CustomIcon(icon: icon, size: 18),
          CustomText(text: text, textStyle: ThemeTextInter.w400s12),
        ],
      ),
    );
  }
}
