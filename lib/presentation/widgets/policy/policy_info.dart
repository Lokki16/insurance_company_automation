import 'package:insurance_company_automation/presentation/template/template.dart';

class PolicyInfo extends StatelessWidget {
  final PolicyModel policy;

  const PolicyInfo({super.key, required this.policy});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(vertical: 14.h, horizontal: 18.w),
      decoration: BoxDecoration(
        color: ThemeColors.white1,
        borderRadius: BorderRadius.circular(15.r),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomText(
            text: policy.policyType == PolicyEnum.car
                ? InsuranceText.car
                : InsuranceText.insured,
            textStyle:
                ThemeTextInter.w400s10.copyWith(color: ThemeColors.black2),
          ),
          SizedBox(height: 10.h),
          CustomText(text: policy.name, textStyle: ThemeTextInter.w700s14),
          SizedBox(height: 30.h),
          Row(
            children: [
              CustomIcon(
                icon: policy.policyType == PolicyEnum.car
                    ? InsuranceIcons.car
                    : InsuranceIcons.heartRate,
                size: 13,
              ),
              SizedBox(width: 5.w),
              CustomText(
                text: policy.policyType == PolicyEnum.car
                    ? InsuranceText.car
                    : InsuranceText.health,
                textStyle: ThemeTextInter.w400s12,
              ),
            ],
          ),
          SizedBox(width: 14.h),
          for (var pol in policy.policies)
            SpacedColumn(
              space: 2,
              children: [
                CustomText(
                  text: pol['type'].toString(),
                  textStyle: ThemeTextInter.w400s14,
                ),
                CustomText(
                  text: "действителен до ${pol['date']}",
                  textStyle: ThemeTextInter.w400s10
                      .copyWith(color: ThemeColors.black2),
                ),
                // if (pol.)
                SizedBox(height: 12.h),
              ],
            )
        ],
      ),
    );
  }
}
