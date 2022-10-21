import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AlbumList extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AlbumList({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2 17.4V2.6C2 2.26863 2.26863 2 2.6 2H17.4C17.7314 2 18 2.26863 18 2.6V17.4C18 17.7314 17.7314 18 17.4 18H2.6C2.26863 18 2 17.7314 2 17.4Z" stroke="currentColor"/>
<path d="M8 22H21.4C21.7314 22 22 21.7314 22 21.4V8" stroke="currentColor" stroke-linecap="round"/>
<path d="M11 12.5C11 13.3284 10.3284 14 9.5 14C8.67157 14 8 13.3284 8 12.5C8 11.6716 8.67157 11 9.5 11C10.3284 11 11 11.6716 11 12.5ZM11 12.5V6.6C11 6.26863 11.2686 6 11.6 6H13" stroke="currentColor" stroke-linecap="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
