import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PlugTypeL extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const PlugTypeL({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M10 3H5.6C5.26863 3 5 3.26863 5 3.6V20.4C5 20.7314 5.26863 21 5.6 21H10" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 7H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 12H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 17H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M14 3H18.4C18.7314 3 19 3.26863 19 3.6V20.4C19 20.7314 18.7314 21 18.4 21H14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
