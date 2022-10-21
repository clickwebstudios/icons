import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Chocolate extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Chocolate({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M19 6.5C16 6.5 14.5 6 14.5 3L5 3L5 21L19 21L19 6.5Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 15L5 15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 9L19 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 21L12 3" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}