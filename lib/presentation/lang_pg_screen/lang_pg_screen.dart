import 'package:flutter/material.dart';
import 'package:navindu_s_application2/core/app_export.dart';
import 'package:navindu_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:navindu_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:navindu_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:navindu_s_application2/widgets/custom_button.dart';

class LangPgScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.teal900,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(439),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgLogo1,
                                    height: getVerticalSize(439),
                                    width: getHorizontalSize(430),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(215)),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 66, right: 46, bottom: 20),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomAppBar(
                                                  height: getVerticalSize(20),
                                                  title: AppbarTitle(
                                                      text: "9:41",
                                                      margin:
                                                          getMargin(left: 66)),
                                                  actions: [
                                                    AppbarImage(
                                                        height:
                                                            getVerticalSize(12),
                                                        width:
                                                            getHorizontalSize(
                                                                19),
                                                        svgPath: ImageConstant
                                                            .imgVolume,
                                                        margin: getMargin(
                                                            left: 47,
                                                            top: 3,
                                                            right: 3)),
                                                    AppbarImage(
                                                        height:
                                                            getVerticalSize(12),
                                                        width:
                                                            getHorizontalSize(
                                                                17),
                                                        svgPath: ImageConstant
                                                            .imgSignal,
                                                        margin: getMargin(
                                                            left: 7,
                                                            top: 3,
                                                            right: 3)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 7,
                                                            top: 3,
                                                            right: 3),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    13),
                                                            width:
                                                                getHorizontalSize(
                                                                    25),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4)),
                                                                child: LinearProgressIndicator(
                                                                    value: 0.68,
                                                                    valueColor:
                                                                        AlwaysStoppedAnimation<Color>(
                                                                            ColorConstant.whiteA700))))),
                                                    AppbarImage(
                                                        height:
                                                            getVerticalSize(4),
                                                        width:
                                                            getHorizontalSize(
                                                                1),
                                                        svgPath: ImageConstant
                                                            .imgCap,
                                                        margin: getMargin(
                                                            left: 1,
                                                            top: 7,
                                                            right: 50,
                                                            bottom: 4))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 48, top: 326),
                                                  child: Text(
                                                      "Choose your language",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold18))
                                            ])))
                              ])),
                      CustomButton(
                          height: getVerticalSize(34),
                          width: getHorizontalSize(221),
                          text: "ENGLISH",
                          margin: getMargin(top: 27),
                          onTap: () => onTapEnglish(context)),
                      CustomButton(
                          height: getVerticalSize(34),
                          width: getHorizontalSize(221),
                          text: "SINHALA",
                          margin: getMargin(top: 48)),
                      CustomButton(
                          height: getVerticalSize(34),
                          width: getHorizontalSize(221),
                          text: "TAMIL",
                          margin: getMargin(top: 48, bottom: 5))
                    ]))));
  }

  onTapEnglish(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginAsScreen);
  }
}
