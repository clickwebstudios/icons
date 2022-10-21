import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Drone extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Drone({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M13.463 17H10.537C10.2313 17 9.97446 16.7701 9.9407 16.4663L9.07403 8.66626C9.03454 8.31084 9.31275 8 9.67036 8L14.3296 8C14.6872 8 14.9655 8.31084 14.926 8.66626L14.0593 16.4663C14.0255 16.7701 13.7687 17 13.463 17Z" stroke="currentColor" stroke-linecap="round"/>
<path d="M4.5 7C5.88071 7 7 5.88071 7 4.5C7 3.11929 5.88071 2 4.5 2C3.11929 2 2 3.11929 2 4.5C2 5.88071 3.11929 7 4.5 7Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4.5 4.5L9 8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4.49988 19.5L9.5 15.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19.5 4.5L15 8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19.5 19.5L14.5 15.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4.5 22C5.88071 22 7 20.8807 7 19.5C7 18.1193 5.88071 17 4.5 17C3.11929 17 2 18.1193 2 19.5C2 20.8807 3.11929 22 4.5 22Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19.5 7C20.8807 7 22 5.88071 22 4.5C22 3.11929 20.8807 2 19.5 2C18.1193 2 17 3.11929 17 4.5C17 5.88071 18.1193 7 19.5 7Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19.5 22C20.8807 22 22 20.8807 22 19.5C22 18.1193 20.8807 17 19.5 17C18.1193 17 17 18.1193 17 19.5C17 20.8807 18.1193 22 19.5 22Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
