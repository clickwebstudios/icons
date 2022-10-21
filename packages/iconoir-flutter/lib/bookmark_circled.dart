import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BookmarkCircled extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const BookmarkCircled({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M9 16V10C9 8.89543 9.89543 8 11 8H13C14.1046 8 15 8.89543 15 10V16L13.1094 14.7396C12.4376 14.2917 11.5624 14.2917 10.8906 14.7396L9 16Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
