import 'package:insurance_company_automation/presentation/template/template.dart';

enum _MenuValues { profile, settings, signOut }

class PopupMenu extends StatelessWidget {
  const PopupMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<_MenuValues>(
      icon: const Icon(
        Icons.account_box_rounded,
        color: ThemeColors.black4,
      ),
      shape: OutlineInputBorder(
        borderSide: const BorderSide(color: ThemeColors.white1),
        borderRadius: BorderRadius.all(Radius.circular(20.r)),
      ),
      itemBuilder: (_) {
        return [
          PopupMenuItem(
            height: 40.h,
            value: _MenuValues.profile,
            child: const CustomText(
              text: InsuranceText.profile,
              textStyle: ThemeTextInter.w400s14,
            ),
          ),
          PopupMenuItem(
            height: 40.h,
            value: _MenuValues.settings,
            child: const CustomText(
              text: InsuranceText.settings,
              textStyle: ThemeTextInter.w400s14,
            ),
          ),
          PopupMenuItem(
            height: 40.h,
            value: _MenuValues.signOut,
            child: const CustomText(
              text: InsuranceText.signOut,
              textStyle: ThemeTextInter.w400s14,
            ),
          ),
        ];
      },
      onSelected: (value) {
        switch (value) {
          case _MenuValues.profile:
            Get.toNamed(AppRoutes.routeToProfilePage);
            break;
          case _MenuValues.settings:
            Get.toNamed(AppRoutes.routeToSettingsPage);
            break;
          case _MenuValues.signOut:
            Get.toNamed(AppRoutes.routeToWelcomePage);
            break;
        }
      },
    );
  }
}
