import 'package:insurance_company_automation/presentation/template/template.dart';

class DefaultBody extends StatelessWidget {
  final String title;
  final bool back;
  final double topPadding;
  final double bottomPadding;
  final double horizontalPadding;
  final Widget child;

  const DefaultBody({
    super.key,
    this.title = '',
    this.back = true,
    this.topPadding = 0,
    this.bottomPadding = 0,
    this.horizontalPadding = 16,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: title,
        back: back,
      ),
      body: Padding(
        padding: EdgeInsets.only(
          top: topPadding.h,
          bottom: bottomPadding.h,
          left: horizontalPadding.w,
          right: horizontalPadding.w,
        ),
        child: child,
      ),
    );
  }
}
