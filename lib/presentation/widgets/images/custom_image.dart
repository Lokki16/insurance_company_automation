import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomImage extends StatelessWidget {
  final InsuranceImages image;
  final double size;

  const CustomImage({
    Key? key,
    required this.image,
    this.size = 140,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size.w,
      height: size.h,
      child: Image.asset('assets/images/${image.name}.png'),
    );
  }
}
