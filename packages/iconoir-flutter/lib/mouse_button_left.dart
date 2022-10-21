import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MouseButtonLeft extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const MouseButtonLeft({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M20 10V14C20 18.4183 16.4183 22 12 22C7.58172 22 4 18.4183 4 14V9C4 5.13401 7.13401 2 11 2H12C16.4183 2 20 5.58172 20 10Z" stroke="currentColor" stroke-linecap="round"/>
<path d="M12 2V8.4C12 8.73137 11.7314 9 11.4 9H4" stroke="currentColor" stroke-linecap="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
