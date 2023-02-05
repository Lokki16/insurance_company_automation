import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final bool back;
  final bool popupMenu;

  const CustomAppBar({
    super.key,
    required this.title,
    required this.back,
    required this.popupMenu,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: CustomText(text: title, textStyle: ThemeTextInter.w700s14),
      backgroundColor: ThemeColors.white2,
      centerTitle: true,
      leading: _buildLeading(),
      actions: _buildActions(),
    );
  }

  @override
  Size get preferredSize => const Size(double.infinity, 60);

  Widget? _buildLeading() {
    if (back) {
      return IconButton(
        onPressed: () => Get.back(),
        icon: const CustomIcon(
          icon: InsuranceIcons.arrowLeft,
          color: ThemeColors.orange1,
        ),
      );
    }
    return null;
  }

  List<Widget>? _buildActions() {
    return [
      if (popupMenu) const PopupMenu(),
    ];
  }
}
