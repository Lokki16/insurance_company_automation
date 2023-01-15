import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomText extends StatelessWidget {
  final String text;
  final TextStyle? textStyle;
  final TextAlign? textAlign;
  final double? width;
  final double? height;

  const CustomText({
    Key? key,
    required this.text,
    this.textStyle,
    this.textAlign,
    this.width,
    this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: Text(
        text.tr,
        style: textStyle,
        textAlign: textAlign,
      ),
    );
  }
}
