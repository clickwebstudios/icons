import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PenTablet extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const PenTablet({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M22 5V19C22 20.1046 21.1046 21 20 21H4C2.89543 21 2 20.1046 2 19V5C2 3.89543 2.89543 3 4 3H20C21.1046 3 22 3.89543 22 5Z" stroke="currentColor" stroke-width="1.5"/>
<path d="M2 12H6" stroke="currentColor" stroke-width="1.5"/>
<path d="M6 3V21" stroke="currentColor" stroke-width="1.5"/>
<path d="M15.5 11.5L12 14.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 10.01L17.01 9.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
