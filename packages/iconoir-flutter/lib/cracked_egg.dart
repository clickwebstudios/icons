import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CrackedEgg extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const CrackedEgg({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 22C16.4183 22 20 18.4183 20 14C20 9.58172 16.4183 2 12 2C7.58172 2 4 9.58172 4 14C4 18.4183 7.58172 22 12 22Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9.5 3.5L12 8L9.5 11L12 14.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
