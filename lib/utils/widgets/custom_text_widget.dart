import 'package:ph_app/utils/exports.dart';


Widget customText(String text,
    {Color? color,
      double? fontSize = 14,
      double? letterSpacing,
      double? height,
      TextAlign? textAlign,
      int? maxLines,
      TextOverflow? overflow,
      TextDecoration? decoration,
      FontWeight? fontWeight,
      bool blur = false,}) {
  return
    Text(
      text,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
      softWrap: true,
      style: GoogleFonts.quicksand(
        color: color,
        letterSpacing: letterSpacing,
        fontSize: fontSize,
        height: height,
        fontWeight: fontWeight,
        decoration: decoration,
      ),
    );
}