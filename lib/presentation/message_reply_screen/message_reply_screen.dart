import 'package:flutter/material.dart';
import 'package:ibn_s_application4/core/app_export.dart';
import 'package:ibn_s_application4/widgets/app_bar/appbar_image.dart';
import 'package:ibn_s_application4/widgets/app_bar/custom_app_bar.dart';

class MessageReplyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            72,
          ),
          leadingWidth: 69,
          leading: AppbarImage(
            height: getSize(
              64,
            ),
            width: getSize(
              64,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 5,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                40,
              ),
              width: getSize(
                40,
              ),
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 16,
                top: 14,
                right: 16,
                bottom: 10,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 23,
            right: 16,
            bottom: 23,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 29,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Message Reply ",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArimaMaduraiRegular30.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.6,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgReply,
                      height: getVerticalSize(
                        26,
                      ),
                      width: getHorizontalSize(
                        31,
                      ),
                      margin: getMargin(
                        left: 26,
                        top: 3,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  353,
                ),
                width: getHorizontalSize(
                  396,
                ),
                margin: getMargin(
                  top: 12,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          bottom: 264,
                        ),
                        padding: getPadding(
                          left: 32,
                          top: 7,
                          right: 32,
                          bottom: 7,
                        ),
                        decoration: AppDecoration.outlineBlack9003f.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Abdallah Hatemoglu",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtArimaMaduraiBold20,
                                  ),
                                  Text(
                                    "Software Engineering",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtArimaMaduraiBold14,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "abdallah.hatemoglu@st.",
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily: 'Arima Madurai',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "uskudar",
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Arima Madurai',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ".edu.tr",
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily: 'Arima Madurai',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgUser,
                              height: getVerticalSize(
                                32,
                              ),
                              width: getHorizontalSize(
                                30,
                              ),
                              margin: getMargin(
                                top: 19,
                                bottom: 22,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        padding: getPadding(
                          left: 31,
                          top: 29,
                          right: 31,
                          bottom: 29,
                        ),
                        decoration: AppDecoration.outlineBlack9003f1,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 189,
                              ),
                              child: Text(
                                "Student Message ..................",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtArimaMaduraiRegular14.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.28,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 15,
                ),
                padding: getPadding(
                  left: 33,
                  top: 15,
                  right: 33,
                  bottom: 15,
                ),
                decoration: AppDecoration.outlineBlack9003f.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderTL20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: getMargin(
                        bottom: 1,
                      ),
                      decoration: AppDecoration.txtOutlineBlack9003f,
                      child: Text(
                        "Reply",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArimaMaduraiBold30.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.6,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgShare,
                      height: getVerticalSize(
                        38,
                      ),
                      width: getHorizontalSize(
                        46,
                      ),
                      margin: getMargin(
                        right: 5,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    396,
                  ),
                  padding: getPadding(
                    left: 32,
                    top: 37,
                    right: 32,
                    bottom: 37,
                  ),
                  decoration: AppDecoration.outlineBlack9003f1,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 125,
                        ),
                        child: Text(
                          "Write your message here.................... ",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtArimaMaduraiRegular14.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.28,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    left: 52,
                    top: 29,
                    right: 52,
                    bottom: 5,
                  ),
                  padding: getPadding(
                    left: 31,
                    top: 9,
                    right: 31,
                    bottom: 9,
                  ),
                  decoration: AppDecoration.gradientTealA400Teal200.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "Send Message",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtArimaMaduraiRegular25.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.5,
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgSend,
                        height: getVerticalSize(
                          23,
                        ),
                        width: getHorizontalSize(
                          26,
                        ),
                        margin: getMargin(
                          left: 37,
                          top: 4,
                          bottom: 1,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
