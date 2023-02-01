import 'package:insurance_company_automation/presentation/template/template.dart';

class DefaultBody extends StatelessWidget {
  final String title;
  final bool back;
  final double topPadding;
  final double bottomPadding;
  final double horizontalPadding;
  final Widget? footer;
  final double footerHeight;
  final Widget child;

  const DefaultBody({
    super.key,
    this.title = '',
    this.back = false,
    this.topPadding = 0,
    this.bottomPadding = 0,
    this.horizontalPadding = 16,
    this.footer,
    this.footerHeight = ThemeSizeStyle.footerHeight,
    required this.child,
  });

  double get calcBottomPadding =>
      footer == null ? bottomPadding : bottomPadding + footerHeight;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: CustomAppBar(title: title, back: back),
      body: Padding(
        padding: EdgeInsets.only(
          top: topPadding.h,
          bottom: bottomPadding.h,
          left: horizontalPadding.w,
          right: horizontalPadding.w,
        ),
        child: child,
      ),
      bottomSheet: _buildFooter(),
    );
  }

  Widget? _buildFooter() {
    if (footer != null) {
      return Container(
        padding: EdgeInsets.symmetric(horizontal: 67.w, vertical: 24.h),
        color: ThemeColors.white2,
        width: double.infinity,
        height: footerHeight.h,
        child: footer,
      );
    }
    return null;
  }
}
