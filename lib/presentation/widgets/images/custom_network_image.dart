import 'package:insurance_company_automation/presentation/template/template.dart';

class CustomNetworkImage extends StatelessWidget {
  final String image;
  final double size;

  const CustomNetworkImage({
    Key? key,
    required this.image,
    this.size = 100,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size.w,
      height: size.h,
      child: CachedNetworkImage(imageUrl: image),
    );
  }
}
