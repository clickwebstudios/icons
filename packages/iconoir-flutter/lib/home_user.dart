import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeUser extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const HomeUser({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2.5 9.5L12 4L21.5 9.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 21V20C7 17.2386 9.23858 15 12 15V15C14.7614 15 17 17.2386 17 20V21" stroke="currentColor" stroke-width="1.5"/>
<path d="M12 15C13.6569 15 15 13.6569 15 12C15 10.3431 13.6569 9 12 9C10.3431 9 9 10.3431 9 12C9 13.6569 10.3431 15 12 15Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
