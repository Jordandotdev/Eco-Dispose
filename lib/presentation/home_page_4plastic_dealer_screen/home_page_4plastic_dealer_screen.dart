import 'package:flutter/material.dart';
import 'package:navindu_s_application2/core/app_export.dart';
import 'package:navindu_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:navindu_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:navindu_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:navindu_s_application2/widgets/custom_button.dart';

class HomePage4plasticDealerScreen extends StatelessWidget {
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
                              margin: getMargin(left: 33, top: 10, right: 34),
                              padding: getPadding(
                                  left: 9, top: 6, right: 9, bottom: 6),
                              decoration: AppDecoration.outlineBlack9001
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgIcons8searchmore100,
                                        height: getVerticalSize(41),
                                        width: getHorizontalSize(39)),
                                    Padding(
                                        padding:
                                            getPadding(top: 12, bottom: 11),
                                        child: Text("Search",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtInterExtraLight14)),
                                    Spacer(),
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgArrowrightBlack900,
                                        height: getVerticalSize(23),
                                        width: getHorizontalSize(14),
                                        margin: getMargin(
                                            top: 8, right: 8, bottom: 9))
                                  ]))),
                      GestureDetector(
                          onTap: () {
                            onTapRowcollectionsite(context);
                          },
                          child: Container(
                              margin: getMargin(left: 44, top: 88, right: 61),
                              padding: getPadding(
                                  left: 6, top: 16, right: 6, bottom: 16),
                              decoration: AppDecoration.fillBlack90001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 46, top: 39, bottom: 37),
                                        child: Text("Collection Site map",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtInterExtraBold14)),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgIcons8chevronleft9681x75,
                                        height: getVerticalSize(81),
                                        width: getHorizontalSize(75),
                                        margin: getMargin(left: 55, bottom: 12))
                                  ]))),
                      Container(
                          margin: getMargin(left: 44, top: 99, right: 61),
                          padding: getPadding(top: 18, bottom: 18),
                          decoration: AppDecoration.fillGray900.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                    width: getHorizontalSize(180),
                                    margin: getMargin(
                                        left: 24, top: 21, bottom: 33),
                                    child: Text(
                                        "Number of plastic items in stock",
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .txtInterExtraBold14WhiteA700)),
                                CustomImageView(
                                    imagePath: ImageConstant
                                        .imgIcons8chevronleft9680x75,
                                    height: getVerticalSize(80),
                                    width: getHorizontalSize(75),
                                    margin: getMargin(left: 43, bottom: 9))
                              ])),
                      Container(
                          height: getVerticalSize(168),
                          width: double.maxFinite,
                          margin: getMargin(top: 99),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgIphonestatusbarlower2,
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

  onTapRowcollectionsite(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.liveMapTrackingScreen);
  }
}
