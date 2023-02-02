import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomIcon extends StatelessWidget {
  final InsuranceIcons icon;
  final double size;
  final Color? color;
  final VoidCallback? onPressed;

  const CustomIcon({
    super.key,
    required this.icon,
    this.size = 16,
    this.color,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: SvgPicture.asset(
        'assets/icons/${icon.name}.svg',
        color: color,
        width: size,
        height: size,
        alignment: Alignment.center,
      ),
    );
  }
}
