import 'package:flutter/material.dart';
import 'package:navindu_s_application2/core/app_export.dart';
import 'package:navindu_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:navindu_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:navindu_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:navindu_s_application2/widgets/custom_button.dart';

class LoginAsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.teal900,
            appBar: CustomAppBar(
                height: getVerticalSize(68),
                title: AppbarTitle(text: "9:41", margin: getMargin(left: 66)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(12),
                      width: getHorizontalSize(19),
                      svgPath: ImageConstant.imgVolume,
                      margin: getMargin(left: 47, top: 3, right: 3)),
                  AppbarImage(
                      height: getVerticalSize(12),
                      width: getHorizontalSize(17),
                      svgPath: ImageConstant.imgSignal,
                      margin: getMargin(left: 7, top: 3, right: 3)),
                  Padding(
                      padding: getPadding(left: 7, top: 3, right: 3),
                      child: Container(
                          height: getVerticalSize(13),
                          width: getHorizontalSize(25),
                          child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(4)),
                              child: LinearProgressIndicator(
                                  value: 0.68,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                      ColorConstant.whiteA700))))),
                  AppbarImage(
                      height: getVerticalSize(4),
                      width: getHorizontalSize(1),
                      svgPath: ImageConstant.imgCap,
                      margin: getMargin(left: 1, top: 7, right: 50, bottom: 4))
                ]),
            body: Container(
                height: getVerticalSize(932),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgDesign1319x332,
                      height: getVerticalSize(319),
                      width: getHorizontalSize(332),
                      alignment: Alignment.topRight),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          margin: getMargin(top: 243),
                          padding: getPadding(
                              left: 44, top: 55, right: 44, bottom: 55),
                          decoration: AppDecoration.fillBluegray100.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderBR79),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Select your account type :",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterExtraBold262),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 28, top: 26),
                                        child: Text("LOGIN  AS",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold16))),
                                CustomButton(
                                    height: getVerticalSize(66),
                                    text: "Household User",
                                    margin:
                                        getMargin(left: 23, top: 53, right: 24),
                                    variant: ButtonVariant.FillLightgreen900,
                                    shape: ButtonShape.RoundedBorder15,
                                    padding: ButtonPadding.PaddingAll16,
                                    fontStyle:
                                        ButtonFontStyle.PoppinsSemiBold22,
                                    onTap: () => onTapHouseholduser(context)),
                                CustomButton(
                                    height: getVerticalSize(66),
                                    text: "Plastic Dealer",
                                    margin:
                                        getMargin(left: 23, top: 42, right: 24),
                                    variant: ButtonVariant.FillLightgreen900,
                                    shape: ButtonShape.RoundedBorder15,
                                    padding: ButtonPadding.PaddingAll16,
                                    fontStyle:
                                        ButtonFontStyle.PoppinsSemiBold22,
                                    onTap: () => onTapPlasticdealer(context)),
                                Spacer(),
                                Padding(
                                    padding: getPadding(bottom: 24),
                                    child: Text("Create an account",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium11))
                              ])))
                ]))));
  }

  onTapHouseholduser(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginPg4householdScreen);
  }

  onTapPlasticdealer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginPg4plasticdealerScreen);
  }
}
