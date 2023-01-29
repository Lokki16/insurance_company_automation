import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String buttonText;

  const CustomButton({
    super.key,
    required this.onPressed,
    required this.buttonText,
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
