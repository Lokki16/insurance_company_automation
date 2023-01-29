import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomTextField extends StatelessWidget {
  final String? nameField;
  final String? hintText;
  final IconData? icon;
  final double width;
  final double height;
  final bool obscureText;
  final String? Function(String?)? validator;
  final void Function(String)? onChanged;

  const CustomTextField({
    super.key,
    this.nameField,
    this.hintText,
    this.icon,
    this.width = double.infinity,
    this.height = 32,
    this.obscureText = false,
    this.onChanged,
    this.validator,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: SpacedColumn(
        space: 5,
        children: [
          if (nameField != null)
            CustomText(text: nameField!, textStyle: ThemeTextInter.w400s14),
          TextFormField(
            obscureText: obscureText,
            validator: validator,
            style: const TextStyle(color: ThemeColors.black1),
            cursorColor: ThemeColors.white1,
            decoration: InputDecoration(
              border: const UnderlineInputBorder(
                  borderSide: BorderSide(color: ThemeColors.black3)),
              hintText: hintText,
              hintStyle: ThemeTextInter.w400s14,
              prefixIcon:
                  icon != null ? CustomIcon(icon: icon!, size: 20) : null,
            ),
            onChanged: onChanged,
          ),
        ],
      ),
    );
  }
}
