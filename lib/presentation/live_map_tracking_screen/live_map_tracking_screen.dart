import 'package:flutter/material.dart';
import 'package:navindu_s_application2/core/app_export.dart';
import 'package:navindu_s_application2/widgets/custom_floating_button.dart';
import 'package:navindu_s_application2/widgets/custom_icon_button.dart';

class LiveMapTrackingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(942),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(942),
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgMapsiclemap,
                                                  height: getVerticalSize(885),
                                                  width: getHorizontalSize(430),
                                                  alignment:
                                                      Alignment.topCenter),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 14,
                                                          right: 13,
                                                          bottom: 158),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 42,
                                                                width: 44,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            9),
                                                                onTap: () {
                                                                  onTapBtnArrowleft(
                                                                      context);
                                                                },
                                                                child: CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            73,
                                                                        top:
                                                                            176,
                                                                        right:
                                                                            35),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgGroup,
                                                                              height: getVerticalSize(50),
                                                                              width: getHorizontalSize(43),
                                                                              margin: getMargin(top: 50)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgGroup,
                                                                              height: getVerticalSize(50),
                                                                              width: getHorizontalSize(43),
                                                                              margin: getMargin(bottom: 50))
                                                                        ]))),
                                                            Spacer(),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup,
                                                                height:
                                                                    getVerticalSize(
                                                                        50),
                                                                width:
                                                                    getHorizontalSize(
                                                                        43),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            54)),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            71),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 10,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            10),
                                                                decoration: AppDecoration
                                                                    .outlineBlack9003f
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder20),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  7,
                                                                              top:
                                                                                  3,
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "Search your location!",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterBold15)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgIcons8searchmore100,
                                                                          height: getVerticalSize(
                                                                              24),
                                                                          width:
                                                                              getHorizontalSize(26))
                                                                    ]))
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                        padding: getPadding(bottom: 62),
                                        child: Container(
                                            height: getVerticalSize(32),
                                            width: getHorizontalSize(182),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100),
                                            child: ClipRRect(
                                                child: LinearProgressIndicator(
                                                    value: 0.25,
                                                    backgroundColor:
                                                        ColorConstant
                                                            .blueGray100,
                                                    valueColor:
                                                        AlwaysStoppedAnimation<
                                                                Color>(
                                                            ColorConstant
                                                                .whiteA700)))))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapRowicons8home963(context);
                                        },
                                        child: Container(
                                            margin: getMargin(
                                                left: 13,
                                                top: 810,
                                                right: 270,
                                                bottom: 91),
                                            padding: getPadding(
                                                left: 17,
                                                top: 10,
                                                right: 17,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .outlineBlack9003f
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgIcons8home963,
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(25)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10, top: 1),
                                                  child: Text("Home",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold15))
                                            ]))))
                              ]))
                    ])),
            floatingActionButton: CustomFloatingButton(
                height: 42,
                width: 44,
                child: CustomImageView(
                    svgPath: ImageConstant.imgLocation,
                    height: getVerticalSize(21.0),
                    width: getHorizontalSize(22.0)))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapRowicons8home963(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginPg4plasticdealerScreen);
  }
}
