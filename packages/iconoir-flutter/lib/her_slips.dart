import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HerSlips extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const HerSlips({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M1 4.6C1 4.26863 1.26863 4 1.6 4H22.4C22.7314 4 23 4.26863 23 4.6V8.51175C23 8.79612 22.8011 9.04191 22.5243 9.10697C21.4716 9.35435 18.8886 10.0207 17 11C13.5564 12.7856 13.0695 17.6549 13.0068 19.3822C12.9945 19.7209 12.7194 20 12.3805 20H11.6195C11.2806 20 11.0055 19.7209 10.9932 19.3822C10.9305 17.6549 10.4436 12.7856 7 11C5.11136 10.0207 2.52843 9.35435 1.47571 9.10697C1.19887 9.04191 1 8.79612 1 8.51175V4.6Z" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
