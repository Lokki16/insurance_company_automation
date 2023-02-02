import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:insurance_company_automation/presentation/template/template.dart';

class PersonalAreaPage extends StatelessWidget {
  const PersonalAreaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PolicyBloc, PolicyState>(
      builder: (context, state) {
        return DefaultBody(
          title: InsuranceText.personalArea,
          topPadding: 54,
          horizontalPadding: 7,
          footer: const _Footer(),
          child: state.when(
            loading: () => const _Loading(),
            loaded: (policyLoaded) =>
                policyLoaded == null ? const _Loaded() : const _NoData(),
            error: () => const _Error(),
          ),
        );
      },
    );
  }
}

class _Footer extends StatelessWidget {
  const _Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SpacedColumn(
      children: [
        CustomButton(
          buttonText: InsuranceText.buy,
          onPressed: () => Get.toNamed(AppRoutes.routeToLoginPage),
        ),
      ],
    );
  }
}

class _Loading extends StatelessWidget {
  const _Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SpacedColumn(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        space: 5,
        children: [
          CircularProgressIndicator(
            strokeWidth: 2.w,
            color: ThemeColors.orange1,
          ),
          const CustomText(text: InsuranceText.loading),
        ],
      ),
    );
  }
}

class _Loaded extends StatelessWidget {
  const _Loaded({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PolicyInfo(
          policy: PolicyModel(
            policyType: PolicyEnum.car,
            name: 'Bugatti La Voiture Noire',
            policies: [
              {
                'type': InsuranceText.casco,
                'date': '29 декабря 2024',
              },
              {
                'type': InsuranceText.osago,
                'date': '29 декабря 2024',
              },
            ],
          ),
        ),
        SizedBox(height: 24.h),
        const PolicyInfo(
          policy: PolicyModel(
            policyType: PolicyEnum.health,
            name: 'Демо режим',
            policies: [
              {
                'type': InsuranceText.dms,
                'date': '9 мая 2025',
              },
              {
                'type': InsuranceText.antiOnko,
                'date': '12 октября 2023',
              },
            ],
          ),
        ),
        SizedBox(height: 54.h),
        const CustomText(
          text: InsuranceText.policies,
          textStyle: ThemeTextInter.w700s16,
        ),
        SizedBox(height: 28.h),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Policy(
              icon: InsuranceIcons.heartRate,
              text: InsuranceText.health,
            ),
            Policy(
              icon: InsuranceIcons.medicalInsurance,
              text: InsuranceText.casco,
            ),
            Policy(
              icon: InsuranceIcons.insurance,
              text: InsuranceText.osago,
            ),
          ],
        ),
      ],
    );
  }
}

class _NoData extends StatelessWidget {
  const _NoData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [CustomText(text: InsuranceText.noData)],
      ),
    );
  }
}

class _Error extends StatelessWidget {
  const _Error({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [CustomText(text: InsuranceText.error)],
      ),
    );
  }
}
