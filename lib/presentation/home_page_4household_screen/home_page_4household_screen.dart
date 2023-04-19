import 'package:flutter/material.dart';
import 'package:navindu_s_application2/core/app_export.dart';
import 'package:navindu_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:navindu_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:navindu_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:navindu_s_application2/widgets/custom_button.dart';

class HomePage4householdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.teal900,
            appBar: CustomAppBar(
                height: getVerticalSize(67),
                leadingWidth: 77,
                leading: AppbarImage(
                    height: getVerticalSize(54),
                    width: getHorizontalSize(57),
                    imagePath: ImageConstant.imgScreenshot141,
                    margin: getMargin(left: 20, bottom: 4)),
                title: AppbarSubtitle(
                    text: "EcoDispose", margin: getMargin(left: 4)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(25),
                      width: getHorizontalSize(32),
                      svgPath: ImageConstant.imgMenu,
                      margin: getMargin(left: 35, top: 33, right: 35))
                ]),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                          height: getVerticalSize(38),
                          width: getHorizontalSize(251),
                          text: "Good Afternoon, Shuaib Rahim",
                          margin: getMargin(left: 33, top: 15),
                          variant: ButtonVariant.OutlineBlack900,
                          shape: ButtonShape.CircleBorder19,
                          padding: ButtonPadding.PaddingAll10,
                          fontStyle: ButtonFontStyle.InterExtraBold14),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(373),
                              margin: getMargin(left: 24, top: 19, right: 33),
                              padding: getPadding(
                                  left: 9, top: 4, right: 9, bottom: 4),
                              decoration: AppDecoration.fillBluegray100
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgSearch,
                                        height: getSize(40),
                                        width: getSize(40),
                                        margin: getMargin(bottom: 1))
                                  ]))),
                      GestureDetector(
                          onTap: () {
                            onTapRowtimeanddatescheone(context);
                          },
                          child: Container(
                              margin: getMargin(left: 46, top: 37, right: 59),
                              padding: getPadding(top: 9, bottom: 9),
                              decoration: AppDecoration.fillBlack90001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 35, top: 34, bottom: 30),
                                        child: Text("Time and Date Schedule",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtInterExtraBold14)),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgIcons8chevronleft9681x75,
                                        height: getVerticalSize(81),
                                        width: getHorizontalSize(75),
                                        margin: getMargin(left: 44))
                                  ]))),
                      GestureDetector(
                          onTap: () {
                            onTapRowlivemap(context);
                          },
                          child: Container(
                              margin: getMargin(left: 46, top: 24, right: 59),
                              padding: getPadding(top: 9, bottom: 9),
                              decoration: AppDecoration.fillGray900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 84, top: 33, bottom: 31),
                                        child: Text("Live Map",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtInterExtraBold14)),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgIcons8chevronleft9680x75,
                                        height: getVerticalSize(80),
                                        width: getHorizontalSize(75))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(100),
                              width: getHorizontalSize(325),
                              margin: getMargin(top: 24),
                              child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            padding: getPadding(
                                                left: 50,
                                                top: 40,
                                                right: 50,
                                                bottom: 40),
                                            decoration: AppDecoration
                                                .fillGray900
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 2),
                                                      child: Text(
                                                          "Compost Section",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterExtraBold14))
                                                ]))),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgIcons8chevronleft96,
                                        height: getVerticalSize(81),
                                        width: getHorizontalSize(74),
                                        alignment: Alignment.centerRight)
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(100),
                              width: getHorizontalSize(327),
                              margin: getMargin(top: 24),
                              child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapColumnsellplastic(context);
                                            },
                                            child: Container(
                                                margin: getMargin(right: 2),
                                                padding: getPadding(
                                                    left: 79,
                                                    top: 40,
                                                    right: 79,
                                                    bottom: 40),
                                                decoration: AppDecoration
                                                    .fillGray900
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder20),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 2),
                                                          child: Text(
                                                              "Sell plastic",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterExtraBold14))
                                                    ])))),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgIcons8chevronleft96,
                                        height: getVerticalSize(81),
                                        width: getHorizontalSize(74),
                                        alignment: Alignment.centerRight)
                                  ]))),
                      Container(
                          height: getVerticalSize(168),
                          width: double.maxFinite,
                          margin: getMargin(top: 24),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgIphonestatusbarlower,
                                height: getVerticalSize(61),
                                width: getHorizontalSize(430),
                                alignment: Alignment.bottomCenter),
                            CustomImageView(
                                imagePath: ImageConstant.imgComponent1,
                                height: getVerticalSize(147),
                                width: getHorizontalSize(430),
                                alignment: Alignment.topCenter)
                          ])),
                      Container(
                          height: getVerticalSize(203),
                          width: getHorizontalSize(411),
                          margin: getMargin(top: 6),
                          decoration:
                              BoxDecoration(color: ColorConstant.black900))
                    ]))));
  }

  onTapRowtimeanddatescheone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.scheduleMainPgScreen);
  }

  onTapRowlivemap(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.liveMapTrackingOneScreen);
  }

  onTapColumnsellplastic(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.sellPlasticOneScreen);
  }
}
