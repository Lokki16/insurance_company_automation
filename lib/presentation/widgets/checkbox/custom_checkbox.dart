import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomCheckbox extends StatelessWidget {
  final String text;
  final bool value;
  final void Function(bool?) onChanged;

  const CustomCheckbox({
    super.key,
    this.text = '',
    this.value = false,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return SpacedRow(
      space: 10,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Checkbox(
          value: value,
          onChanged: onChanged,
          checkColor: ThemeColors.orange2,
          fillColor: MaterialStateProperty.all(ThemeColors.transparent),
          side: MaterialStateBorderSide.resolveWith(
              (states) => BorderSide(width: 2.w, color: ThemeColors.orange2)),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.r)),
        ),
        Flexible(
          child: CustomText(
            text: text,
            textStyle: ThemeTextInter.w400s12,
          ),
        ),
      ],
    );
  }
}
