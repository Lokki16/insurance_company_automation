import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomTextField extends StatelessWidget {
  final String? nameField;
  final String? hintText;
  final InsuranceIcons? icon;
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
      child: TextFormField(
        obscureText: obscureText,
        validator: validator,
        style: const TextStyle(color: ThemeColors.black1),
        cursorColor: ThemeColors.orange2,
        decoration: InputDecoration(
          enabledBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.black4),
          ),
          focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.orange2),
          ),
          hintText: hintText?.tr,
          hintStyle: ThemeTextInter.w400s14.copyWith(color: ThemeColors.black4),
          prefixIcon: icon != null ? CustomIcon(icon: icon!, size: 20) : null,
        ),
        onChanged: onChanged,
      ),
    );
  }
}
