import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final bool back;
  final VoidCallback? onPressed;

  const CustomAppBar({
    super.key,
    required this.title,
    required this.back,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: CustomText(text: title, textStyle: ThemeTextInter.w700s14),
      centerTitle: true,
      leading: back ? null : const SizedBox.shrink(),
      actions: const [],
    );
  }

  @override
  Size get preferredSize => const Size(double.infinity, 60);
}
