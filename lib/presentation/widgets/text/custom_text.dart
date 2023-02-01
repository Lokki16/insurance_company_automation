import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomText extends StatelessWidget {
  final String text;
  final double? width;
  final double? height;
  final TextStyle? textStyle;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final bool? softWrap;
  final int? maxLines;

  const CustomText({
    Key? key,
    required this.text,
    this.textStyle,
    this.textAlign,
    this.width,
    this.height,
    this.overflow,
    this.softWrap,
    this.maxLines,
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
        overflow: overflow,
        softWrap: softWrap,
        maxLines: maxLines,
      ),
    );
  }
}
