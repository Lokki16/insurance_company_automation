import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:insurance_company_automation/presentation/template/template.dart';

class PersonalAreaPage extends StatefulWidget {
  const PersonalAreaPage({super.key});

  @override
  State<PersonalAreaPage> createState() => _PersonalAreaPageState();
}

class _PersonalAreaPageState extends State<PersonalAreaPage> {
  List<PolicyModel> listOfPolicy = [];

  @override
  void initState() {
    if (listOfPolicy.isEmpty) {
      context.read<PolicyBloc>().add(const PolicyEvent.fetch());
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PolicyBloc, PolicyState>(
      builder: (context, state) {
        return DefaultBody(
          title: InsuranceText.personalArea,
          horizontalPadding: 7,
          child: state.when(
            loading: () => const _Loading(),
            loaded: (policyLoaded) {
              listOfPolicy = policyLoaded.result;
              return listOfPolicy.isNotEmpty
                  ? _Loaded(listOfPolicy: policyLoaded.result)
                  : const _NoData();
            },
            error: () => const _Error(),
          ),
        );
      },
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
  final List<PolicyModel> listOfPolicy;

  const _Loaded({Key? key, required this.listOfPolicy}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SpacedColumn(space: 24, children: [
            for (final policy in listOfPolicy) PolicyInfo(policy: policy),
          ]),
          SizedBox(height: 54.h),
          const CustomText(
            text: InsuranceText.policies,
            textStyle: ThemeTextInter.w700s16,
          ),
          SizedBox(height: 28.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
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
          SizedBox(height: 67.h),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CustomButton(
              buttonText: InsuranceText.buy,
              onPressed: () {},
            ),
          ),
        ],
      ),
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
