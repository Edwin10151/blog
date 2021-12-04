import 'package:flutter/widgets.dart';
import 'package:blog/components/padding_color.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';

class TextHeadline extends StatelessWidget {
  final String text;

  const TextHeadline({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: marginBottom24,
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: headlineTextStyle,
        ),
      ),
    );
  }
}

class TextBody extends StatelessWidget {
  final String text;

  const TextBody({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: marginBottom24,
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: bodyTextStyle,
        ),
      ),
    );
  }
}

class TextBodySecondary extends StatelessWidget {
  final String text;

  const TextBodySecondary({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: marginBottom24,
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            text,
            style: subtitleTextStyle,
          ),
        ));
  }
}

class TextHeadlineSecondary extends StatelessWidget {
  final String text;

  const TextHeadlineSecondary({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: marginBottom12,
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            text,
            style: headlineSecondaryTextStyle,
          ),
        ));
  }
}

class TextBlockquote extends StatelessWidget {
  final String text;

  const TextBlockquote({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: marginBottom24,
      decoration: BoxDecoration(
          border: Border(left: BorderSide(width: 2, color: Color(0xFF333333)))),
      padding: EdgeInsets.only(left: 20),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: bodyTextStyle,
        ),
      ),
    );
  }
}

TextStyle headlineTextStyle = GoogleFonts.montserrat(
    textStyle: TextStyle(
        fontSize: 26,
        color: textPrimary,
        letterSpacing: 1.5,
        fontWeight: FontWeight.w300));

TextStyle headlineSecondaryTextStyle = GoogleFonts.montserrat(
    textStyle: TextStyle(
        fontSize: 20, color: textPrimary, fontWeight: FontWeight.w300));

TextStyle subtitleTextStyle = GoogleFonts.openSans(
    textStyle: TextStyle(fontSize: 14, color: textSecondary, letterSpacing: 1));

TextStyle bodyTextStyle = GoogleFonts.openSans(
    textStyle: TextStyle(fontSize: 14, color: textPrimary));

TextStyle buttonTextStyle = GoogleFonts.montserrat(
    textStyle: TextStyle(fontSize: 14, color: textPrimary, letterSpacing: 1));
