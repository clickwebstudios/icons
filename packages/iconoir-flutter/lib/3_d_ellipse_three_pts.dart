import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Svg3DEllipseThreePts extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Svg3DEllipseThreePts({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M5 3C5.55228 3 6 2.55228 6 2C6 1.44772 5.55228 1 5 1C4.44772 1 4 1.44772 4 2C4 2.55228 4.44772 3 5 3Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 22H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 22L5 2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 23C5.55228 23 6 22.5523 6 22C6 21.4477 5.55228 21 5 21C4.44772 21 4 21.4477 4 22C4 22.5523 4.44772 23 5 23Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 4.19329C9.3696 2.8209 11.1081 2 13 2C17.4183 2 21 6.47715 21 12C21 15.2712 19.7435 18.1755 17.8008 20" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="3 3"/>
<path d="M8.19917 20C7.76265 19.59 7.36077 19.1255 7 18.6146" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13 23C13.5523 23 14 22.5523 14 22C14 21.4477 13.5523 21 13 21C12.4477 21 12 21.4477 12 22C12 22.5523 12.4477 23 13 23Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
