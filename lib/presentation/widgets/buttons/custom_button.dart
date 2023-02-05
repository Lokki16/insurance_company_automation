import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomButton extends StatelessWidget {
  final String buttonText;
  final VoidCallback onPressed;

  const CustomButton({
    super.key,
    required this.buttonText,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: mainTypeButtonTheme(),
      onPressed: onPressed,
      child: CustomText(text: buttonText),
    );
  }
}
