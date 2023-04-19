import 'package:flutter/material.dart';
import 'package:navindu_s_application2/core/app_export.dart';
import 'package:navindu_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:navindu_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:navindu_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:navindu_s_application2/widgets/custom_button.dart';
import 'package:navindu_s_application2/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginPg4householdScreen extends StatelessWidget {
  TextEditingController nameOneController = TextEditingController();

  TextEditingController passwordOneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.teal900,
            resizeToAvoidBottomInset: false,
            body: Container(
                height: getVerticalSize(932),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          padding: getPadding(
                              left: 95, top: 99, right: 95, bottom: 99),
                          decoration: AppDecoration.outlineBlack900.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL36),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 10),
                                    child: Text("NAME",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterBold15WhiteA700)),
                                CustomTextFormField(
                                    focusNode: FocusNode(),
                                    controller: nameOneController,
                                    hintText: " Shuaib Rahim",
                                    margin: getMargin(top: 12)),
                                Padding(
                                    padding: getPadding(top: 20),
                                    child: Text("PASSWORD",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold15)),
                                CustomTextFormField(
                                    focusNode: FocusNode(),
                                    controller: passwordOneController,
                                    hintText: "************",
                                    margin: getMargin(top: 3),
                                    textInputAction: TextInputAction.done),
                                CustomButton(
                                    height: getVerticalSize(49),
                                    text: "LOGIN",
                                    margin:
                                        getMargin(left: 28, top: 45, right: 40),
                                    padding: ButtonPadding.PaddingAll16,
                                    fontStyle: ButtonFontStyle.InterBold15,
                                    onTap: () => onTapLogin(context)),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(top: 45),
                                        child: Text("Forgot Password?",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterMedium11WhiteA700))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding:
                                            getPadding(top: 16, bottom: 51),
                                        child: Text("Switch account",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterMedium11WhiteA700)))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          height: getVerticalSize(414),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgLogo2,
                                height: getVerticalSize(414),
                                width: getHorizontalSize(430),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(207)),
                                alignment: Alignment.center),
                            CustomAppBar(
                                height: getVerticalSize(68),
                                title: AppbarTitle(
                                    text: "9:41", margin: getMargin(left: 66)),
                                actions: [
                                  AppbarImage(
                                      height: getVerticalSize(12),
                                      width: getHorizontalSize(19),
                                      svgPath: ImageConstant.imgVolume,
                                      margin: getMargin(
                                          left: 47, top: 3, right: 3)),
                                  AppbarImage(
                                      height: getVerticalSize(12),
                                      width: getHorizontalSize(17),
                                      svgPath: ImageConstant.imgSignal,
                                      margin:
                                          getMargin(left: 7, top: 3, right: 3)),
                                  Padding(
                                      padding:
                                          getPadding(left: 7, top: 3, right: 3),
                                      child: Container(
                                          height: getVerticalSize(13),
                                          width: getHorizontalSize(25),
                                          child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(4)),
                                              child: LinearProgressIndicator(
                                                  value: 0.68,
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                              Color>(
                                                          ColorConstant
                                                              .whiteA700))))),
                                  AppbarImage(
                                      height: getVerticalSize(4),
                                      width: getHorizontalSize(1),
                                      svgPath: ImageConstant.imgCap,
                                      margin: getMargin(
                                          left: 1,
                                          top: 7,
                                          right: 50,
                                          bottom: 4))
                                ])
                          ]))),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                          padding: getPadding(left: 95, top: 399),
                          child: Text("Sign in to continue.",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16)))
                ]))));
  }

  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homePage4householdScreen);
  }
}
