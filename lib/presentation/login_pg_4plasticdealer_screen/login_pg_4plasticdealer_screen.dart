import 'package:flutter/material.dart';
import 'package:navindu_s_application2/core/app_export.dart';
import 'package:navindu_s_application2/widgets/custom_button.dart';
import 'package:navindu_s_application2/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginPg4plasticdealerScreen extends StatelessWidget {
  TextEditingController nameOneController = TextEditingController();

  TextEditingController passwordOneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.teal900,
            resizeToAvoidBottomInset: false,
            body: Container(
                height: size.height,
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
                  CustomImageView(
                      imagePath: ImageConstant.imgLogo2367x430,
                      height: getVerticalSize(367),
                      width: getHorizontalSize(430),
                      radius: BorderRadius.circular(getHorizontalSize(207)),
                      alignment: Alignment.topCenter),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                          padding: getPadding(left: 95, top: 352),
                          child: Text("Sign in to continue.",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16)))
                ]))));
  }

  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homePage4plasticDealerScreen);
  }
}
