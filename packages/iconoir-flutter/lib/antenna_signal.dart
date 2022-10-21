import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AntennaSignal extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AntennaSignal({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M17.5 8C17.5 8 19 9.5 19 12C19 14.5 17.5 16 17.5 16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20.5 5C20.5 5 23 7.5 23 12C23 16.5 20.5 19 20.5 19" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6.5 8C6.5 8 5 9.5 5 12C5 14.5 6.5 16 6.5 16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3.5 5C3.5 5 1 7.5 1 12C1 16.5 3.5 19 3.5 19" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 13C12.5523 13 13 12.5523 13 12C13 11.4477 12.5523 11 12 11C11.4477 11 11 11.4477 11 12C11 12.5523 11.4477 13 12 13Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}