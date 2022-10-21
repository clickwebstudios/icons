import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Hammer extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Hammer({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M10.6337 11.0555L2.14839 19.5407L4.26971 21.6621L12.755 13.1768" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M10.6337 11.0555L12.0479 9.64124C12.0479 9.64124 12.4015 6.45926 8.86595 2.92373L9.92661 1.86307L18.4119 7.51992L17.3512 8.58058L18.7654 9.99479L19.8261 8.93413L22.301 11.409L17.3512 16.3588L14.8764 13.8839L15.937 12.8232L14.5228 11.409L12.755 13.1768L10.6337 11.0555Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
