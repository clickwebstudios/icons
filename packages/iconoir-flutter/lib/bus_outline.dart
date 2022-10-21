import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BusOutline extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const BusOutline({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7 16.01L7.01 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 16.01L17.01 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 12H21V19C21 19.5523 20.5523 20 20 20H4C3.44772 20 3 19.5523 3 19V12Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 8V6C21 3.79086 19.2091 2 17 2H7C4.79086 2 3 3.79086 3 6V8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 8L17 8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4.5 20V21.9C4.5 22.2314 4.76863 22.5 5.1 22.5H7.9C8.23137 22.5 8.5 22.2314 8.5 21.9V20" stroke="currentColor" stroke-linecap="round"/>
<path d="M15.5 20V21.9C15.5 22.2314 15.7686 22.5 16.1 22.5H18.9C19.2314 22.5 19.5 22.2314 19.5 21.9V20" stroke="currentColor" stroke-linecap="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
