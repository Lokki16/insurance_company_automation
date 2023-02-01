import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomIcon extends StatelessWidget {
  final InsuranceIcons icon;
  final double size;
  final Color color;
  final VoidCallback? onTap;

  const CustomIcon({
    super.key,
    required this.icon,
    this.size = 16,
    this.color = ThemeColors.orange1,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: SvgPicture.asset(
        'assets/icons/${icon.name}.svg',
        color: color,
        width: size,
        height: size,
        alignment: Alignment.center,
      ),
    );
  }
}
