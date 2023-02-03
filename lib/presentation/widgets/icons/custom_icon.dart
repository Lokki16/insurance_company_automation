import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomIcon extends StatelessWidget {
  final InsuranceIcons icon;
  final double size;
  final Color? color;

  const CustomIcon({
    super.key,
    required this.icon,
    this.size = 16,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/icons/${icon.name}.svg',
      color: color,
      width: size,
      height: size,
    );
  }
}
