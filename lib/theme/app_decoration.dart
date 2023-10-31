import 'package:flutter/material.dart';
import 'package:ibn_s_application4/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0.5,
          ),
          end: Alignment(
            1,
            0.5,
          ),
          colors: [
            ColorConstant.tealA400,
            ColorConstant.teal200,
          ],
        ),
      );
  static BoxDecoration get txtOutlineBlack9003f => BoxDecoration();
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration(
        color: ColorConstant.black90007,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get gradientTealA400Teal200 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0.5,
          ),
          end: Alignment(
            1,
            0.5,
          ),
          colors: [
            ColorConstant.tealA400,
            ColorConstant.teal200,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL20 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        20,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        20,
      ),
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
