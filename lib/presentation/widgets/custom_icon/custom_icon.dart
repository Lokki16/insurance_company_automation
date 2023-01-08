import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomIcon extends StatelessWidget {
  final IconData icon;
  final double size;
  final Color color;
  final VoidCallback? onTap;

  const CustomIcon({
    super.key,
    required this.icon,
    this.size = 30,
    this.color = ThemeColors.white,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      mouseCursor: MouseCursor.defer,
      onTap: onTap,
      child: Icon(icon, color: color, size: size),
    );
  }
}
