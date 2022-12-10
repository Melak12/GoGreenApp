// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

import 'app_colors.dart';

const defaultMaxLines = 2;

class AppText extends StatelessWidget {
  final String text;
  final TextStyle style;
  final TextAlign alignment;
  final bool translate;
  final int? maxLines;

  AppText.headingOne(
    this.text, {
    Color color = kcFont,
    TextAlign align = TextAlign.start,
    this.translate = true,
    this.maxLines = defaultMaxLines,
  })  : style = heading1Style.copyWith(color: color),
        alignment = align;
  AppText.headingTwo(
    this.text, {
    Color color = kcFont,
    TextAlign align = TextAlign.start,
    this.translate = true,
    this.maxLines = defaultMaxLines,
  })  : style = heading2Style.copyWith(color: color),
        alignment = align;
  AppText.headingThree(
    this.text, {
    Color color = kcFont,
    TextAlign align = TextAlign.start,
    this.translate = true,
    this.maxLines = defaultMaxLines,
  })  : style = heading3Style.copyWith(color: color),
        alignment = align;
  AppText.headline(
    this.text, {
    Color color = kcFont,
    TextAlign align = TextAlign.start,
    this.translate = true,
    this.maxLines = defaultMaxLines,
  })  : style = headlineStyle.copyWith(color: color),
        alignment = align;
  AppText.subheading(
    this.text, {
    Color color = kcFont,
    TextAlign align = TextAlign.start,
    FontWeight fontWeight = FontWeight.w400,
    this.translate = true,
    this.maxLines = defaultMaxLines,
  })  : style = subheadingStyle.copyWith(color: color, fontWeight: fontWeight),
        alignment = align;
  AppText.title(
    this.text, {
    Color color = kcFont,
    TextAlign align = TextAlign.center,
    FontWeight fontWeight = FontWeight.bold,
    this.translate = true,
    this.maxLines = defaultMaxLines,
  })  : style = titleStyle.copyWith(color: color, fontWeight: fontWeight),
        alignment = align;
  AppText.button(
    this.text, {
    Color color = kcFont,
    TextAlign align = TextAlign.center,
    this.translate = true,
    this.maxLines = defaultMaxLines,
  })  : style = buttonStyle.copyWith(color: color),
        alignment = align;
  AppText.caption(
    this.text, {
    Color color = kcCaption,
    TextAlign align = TextAlign.start,
    this.translate = true,
    this.maxLines = defaultMaxLines,
  })  : style = captionStyle.copyWith(color: color),
        alignment = align;

  AppText.body(
    this.text, {
    Color color = kcFont,
    TextAlign align = TextAlign.start,
    FontWeight fontWeight = FontWeight.normal,
    this.translate = true,
    this.maxLines = defaultMaxLines,
  })  : style = bodyStyle.copyWith(color: color, fontWeight: fontWeight),
        alignment = align;

  @override
  Widget build(BuildContext context) {
    if (translate) {
      return Text(
        text,
        style: style,
        textAlign: alignment,
        maxLines: maxLines,
      );
    } else {
      return Text(
        text,
        style: style,
        textAlign: alignment,
        maxLines: maxLines,
      );
    }
  }
}

const TextStyle heading1Style = TextStyle(
  fontSize: 30,
  fontWeight: FontWeight.w400,
);

const TextStyle heading2Style = TextStyle(
  fontSize: 26,
  fontWeight: FontWeight.w600,
);

const TextStyle heading3Style = TextStyle(
  fontSize: 22,
  fontWeight: FontWeight.w400,
);

const TextStyle headlineStyle =
    TextStyle(fontSize: 20, fontWeight: FontWeight.w700);

const TextStyle subheadingStyle = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.bold,
);

const TextStyle titleStyle = TextStyle(
  fontSize: 15,
  fontWeight: FontWeight.bold,
);

const TextStyle buttonStyle = TextStyle(
  fontSize: 14,
  fontWeight: FontWeight.bold,
);

const TextStyle bodyStyle = TextStyle(
  fontSize: 14,
  fontWeight: FontWeight.w400,
);

const TextStyle captionStyle = TextStyle(
  fontSize: 13,
  fontWeight: FontWeight.w400,
);
