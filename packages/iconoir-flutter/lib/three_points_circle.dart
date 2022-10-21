import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThreePointsCircle extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const ThreePointsCircle({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 6C5.55228 6 6 5.55228 6 5C6 4.44772 5.55228 4 5 4C4.44772 4 4 4.44772 4 5C4 5.55228 4.44772 6 5 6Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 10.5V9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 15V13.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 20C5.55228 20 6 19.5523 6 19C6 18.4477 5.55228 18 5 18C4.44772 18 4 18.4477 4 19C4 19.5523 4.44772 20 5 20Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 20C19.5523 20 20 19.5523 20 19C20 18.4477 19.5523 18 19 18C18.4477 18 18 18.4477 18 19C18 19.5523 18.4477 20 19 20Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M10.5 19H9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 19H13.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
