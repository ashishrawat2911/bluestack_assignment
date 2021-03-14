import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:bluestack_assignment/src/res/res.dart';

class CommonButton extends StatelessWidget {
  final String title;
  final VoidCallback onTap;
  final TextStyle textStyle;
  final Color buttonColor;
  final double elevation;
  final double width;
  final double height;
  final double fontSize;
  final Color titleColor;
  final FontWeight fontWeight;
  final bool hasForwardIcon;
  final bool replaceWithIndicator;
  final bool isEnabled;
  final TextAlign textAlign;
  final EdgeInsets margin;

  const CommonButton({
    Key key,
    @required this.title,
    this.onTap,
    this.textStyle,
    this.buttonColor,
    this.titleColor,
    this.elevation,
    this.width,
    this.height,
    this.fontWeight,
    this.fontSize,
    this.textAlign,
    this.hasForwardIcon = false,
    this.replaceWithIndicator = false,
    this.margin,
    this.isEnabled = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 48,
      width: width,
      margin: margin,
      child: replaceWithIndicator
          ? Center(child: CircularProgressIndicator())
          : MaterialButton(
              // disabledColor: NumenColors.colorE6E4EB,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  side: BorderSide.none),
              onPressed: (!replaceWithIndicator && isEnabled)
                  ? () {
                      if (onTap != null) {
                        HapticFeedback.lightImpact();
                        onTap();
                      }
                    }
                  : null,
              elevation: elevation ?? 1,
              highlightColor: Colors.transparent,
              focusElevation: 0,
              color: buttonColor ??
                  R.color.primaryColor.withOpacity(!isEnabled ? 0.5 : 1),
              child: Center(
                child: buttonTitle(),
              ),
            ),
    );
  }

  Widget buttonTitle() {
    return Text(
      title.toUpperCase(),
      textAlign: textAlign ?? textAlign,
      style: textStyle ??
          TextStyle(
              fontSize: fontSize ?? 50 / 3,
              color: titleColor ?? R.color.whiteColor,
              fontWeight: FontWeight.bold),
    );
  }
}
