import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Alarm extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Alarm({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M17 13H12V8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 3.5L7 2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 3.5L17 2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 22C16.9706 22 21 17.9706 21 13C21 8.02944 16.9706 4 12 4C7.02944 4 3 8.02944 3 13C3 17.9706 7.02944 22 12 22Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
