import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StarHalfDashed extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const StarHalfDashed({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12.8151 3.00376C12.4817 2.33208 11.5184 2.33208 11.1849 3.00376L10.6894 4.00188" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 18.678L10.4279 19.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5.67145 19.3689L5.48645 20.4414C5.35908 21.1797 6.13859 21.7428 6.80546 21.3941L7.65273 20.9511" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6.25259 16L6.47826 14.6917L5.78339 14.0188" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3.69875 12L2.27575 10.6219C1.73617 10.0993 2.03322 9.18844 2.77852 9.08012L3.88926 8.9187" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 8.4666L8.58737 8.23591L9.39062 6.61792" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15.4126 8.23597L12.8151 3.00376C12.6484 2.66792 12.3242 2.5 12 2.5V18.678L17.1945 21.3941C17.8614 21.7428 18.6409 21.1798 18.5135 20.4414L17.5217 14.6918L21.7243 10.6219C22.2638 10.0994 21.9668 9.18848 21.2215 9.08017L15.4126 8.23597Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
