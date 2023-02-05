import 'package:insurance_company_automation/presentation/template/template.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultBody(
      title: InsuranceText.profile,
      back: true,
      popupMenu: true,
      child: Column(
        children: const [],
      ),
    );
  }
}
