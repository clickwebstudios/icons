import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TextBox extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const TextBox({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 8L12 16M12 8H8M12 8H16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2 20.4V3.6C2 3.26863 2.26863 3 2.6 3H21.4C21.7314 3 22 3.26863 22 3.6V20.4C22 20.7314 21.7314 21 21.4 21H2.6C2.26863 21 2 20.7314 2 20.4Z" stroke="currentColor" stroke-linejoin="round"/>
<path d="M1 13V11H3V13H1Z" stroke="currentColor" stroke-linejoin="round"/>
<path d="M21 13V11H23V13H21Z" stroke="currentColor" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
