import '../invoice_two_screen/widgets/invoice_two_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:navindu_s_application2/core/app_export.dart';
import 'package:navindu_s_application2/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class InvoiceTwoScreen extends StatelessWidget {
  TextEditingController groupNinetyFiveController = TextEditingController();

  TextEditingController groupNinetyOneController = TextEditingController();

  TextEditingController groupNinetyNineController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Container(
                height: getVerticalSize(932),
                width: getHorizontalSize(595),
                padding: getPadding(left: 13, top: 18, right: 13, bottom: 18),
                child: Stack(alignment: Alignment.topLeft, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(
                              left: 6, top: 10, right: 16, bottom: 97),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: getHorizontalSize(238),
                                    margin: getMargin(right: 2),
                                    child: Text(
                                        "4945  Forest Avenue, New York ,10004, United States",
                                        maxLines: null,
                                        textAlign: TextAlign.right,
                                        style: AppStyle.txtInterRegular16)),
                                Padding(
                                    padding: getPadding(top: 1, right: 2),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgScreenshot141,
                                              height: getVerticalSize(54),
                                              width: getHorizontalSize(57),
                                              margin:
                                                  getMargin(top: 1, bottom: 5)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 4, top: 22, bottom: 21),
                                              child: Text("EcoDispose",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterExtraBold14Black900)),
                                          Spacer(),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtemailOne(context);
                                              },
                                              child: Container(
                                                  width: getHorizontalSize(142),
                                                  child: Text(
                                                      "646-888-6885\nemail@email.com\nwww.abcdefg.com",
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: AppStyle
                                                          .txtInterRegular16)))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 10, top: 28),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 69),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Subject",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterMedium12
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.6))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Text(
                                                            "Plastic Disposal",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold18Bluegray900))
                                                  ])),
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Billed to,",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular14),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Text(
                                                            "Terry Baptista",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold14)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 3),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              26,
                                                                          bottom:
                                                                              1),
                                                                  child: Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "Invoice Date",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular14),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 6),
                                                                            child: Text("14 March, 2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold14))
                                                                      ])),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          145),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              102),
                                                                  child: Text(
                                                                      "3455  Geraldine Lane,\nNew York\n10013\nUnited States",
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
                                                                      style: AppStyle
                                                                          .txtInterRegular14Bluegray900))
                                                            ]))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 27),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.gray400,
                                        indent: getHorizontalSize(10))),
                                Container(
                                    margin: getMargin(left: 10),
                                    padding: getPadding(
                                        left: 20, top: 8, right: 20, bottom: 8),
                                    decoration: AppDecoration.fillYellow100,
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Invoice of (USD)",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular14),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Text(
                                                            "Rs.1,250.00",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterExtraBold14Bluegray900))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 41, top: 1, bottom: 1),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Invoice number",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular14),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Text("#00261",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold14))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 40,
                                                  top: 1,
                                                  right: 137,
                                                  bottom: 1),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Reference",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular14),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Text("INV-057",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold14))
                                                  ]))
                                        ])),
                                Container(
                                    height: getVerticalSize(195),
                                    width: getHorizontalSize(535),
                                    child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 11,
                                                      right: 20,
                                                      bottom: 11),
                                                  decoration: AppDecoration
                                                      .fillYellow100,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Text(
                                                                  "Qty"
                                                                      .toUpperCase(),
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterSemiBold12
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.6))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              67),
                                                                  child: Text(
                                                                      "Rate"
                                                                          .toUpperCase(),
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterSemiBold12
                                                                          .copyWith(
                                                                              letterSpacing: getHorizontalSize(0.6)))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              62),
                                                                  child: Text(
                                                                      "Amount"
                                                                          .toUpperCase(),
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterSemiBold12
                                                                          .copyWith(
                                                                              letterSpacing: getHorizontalSize(0.6))))
                                                            ]),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 11,
                                                                top: 10),
                                                            child: ListView
                                                                .separated(
                                                                    physics:
                                                                        NeverScrollableScrollPhysics(),
                                                                    shrinkWrap:
                                                                        true,
                                                                    separatorBuilder:
                                                                        (context,
                                                                            index) {
                                                                      return SizedBox(
                                                                          height:
                                                                              getVerticalSize(11));
                                                                    },
                                                                    itemCount:
                                                                        2,
                                                                    itemBuilder:
                                                                        (context,
                                                                            index) {
                                                                      return InvoiceTwoItemWidget();
                                                                    })),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 15,
                                                                bottom: 25),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          bottom:
                                                                              2),
                                                                      child: Text(
                                                                          "Sub Total",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterSemiBold12
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.6)))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              106),
                                                                      child: Text(
                                                                          "Rs.1,250.00",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterBold14))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 248, top: 153),
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 10,
                                                      right: 20,
                                                      bottom: 10),
                                                  decoration: AppDecoration
                                                      .fillBluegray900,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 5),
                                                            child: Text("Total",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterSemiBold12WhiteA700
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.6)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 120),
                                                            child: Text(
                                                                "Rs.1,250.00",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterExtraBold16))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: SizedBox(
                                                  width: getHorizontalSize(535),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color: ColorConstant
                                                          .gray400))),
                                          CustomTextFormField(
                                              width: getHorizontalSize(535),
                                              focusNode: FocusNode(),
                                              controller:
                                                  groupNinetyFiveController,
                                              hintText: "Item description"
                                                  .toUpperCase(),
                                              margin: getMargin(top: 11),
                                              variant: TextFormFieldVariant
                                                  .UnderLineGray400,
                                              fontStyle: TextFormFieldFontStyle
                                                  .InterSemiBold12,
                                              alignment: Alignment.topCenter),
                                          CustomTextFormField(
                                              width: getHorizontalSize(535),
                                              focusNode: FocusNode(),
                                              controller:
                                                  groupNinetyOneController,
                                              hintText: "Plastic (PET) bottles",
                                              margin: getMargin(top: 37),
                                              variant: TextFormFieldVariant
                                                  .UnderLineGray400,
                                              fontStyle: TextFormFieldFontStyle
                                                  .InterRegular14,
                                              alignment: Alignment.topCenter),
                                          CustomTextFormField(
                                              width: getHorizontalSize(535),
                                              focusNode: FocusNode(),
                                              controller:
                                                  groupNinetyNineController,
                                              hintText: "Other plastic items",
                                              margin: getMargin(top: 66),
                                              variant: TextFormFieldVariant
                                                  .UnderLineGray400,
                                              fontStyle: TextFormFieldFontStyle
                                                  .InterRegular14,
                                              textInputAction:
                                                  TextInputAction.done,
                                              alignment: Alignment.topCenter),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 26),
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
                                                        Text("Payment Details",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium12
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.6))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Text(
                                                                "Paypal: example@email.com",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14Bluegray9001)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 4),
                                                            child: Text(
                                                                "UPI: userid@okbank",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14Bluegray9001))
                                                      ])))
                                        ])),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(top: 10),
                                        child: Text("In words",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium12
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.6))))),
                                Container(
                                    width: getHorizontalSize(256),
                                    margin: getMargin(top: 4, right: 30),
                                    child: Text(
                                        "LKR ONE THOUSAND TWO HUNDRED AND FIFTY ONLY.",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold12.copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.3)))),
                                Spacer(),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 9),
                                        child: Row(children: [
                                          Text("Note",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium12
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.6))),
                                          Padding(
                                              padding: getPadding(left: 182),
                                              child: Text("Terms & Conditions",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium12
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.6))))
                                        ]))),
                                Padding(
                                    padding:
                                        getPadding(left: 10, top: 3, right: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(112),
                                              margin: getMargin(bottom: 24),
                                              child: Text(
                                                  "Thanks for the business.",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold16)),
                                          Container(
                                              width: getHorizontalSize(313),
                                              margin: getMargin(top: 1),
                                              child: Text(
                                                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nec id turpis malesuada nibh. Faucibus vitae, blandit aliquet scelerisque faucibus magna volutpat. Vitae aliquet maecenas purus sem.",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12))
                                        ]))
                              ]))),
                  CustomImageView(
                      svgPath: ImageConstant.imgArrowleftGray90001,
                      height: getSize(42),
                      width: getSize(42),
                      alignment: Alignment.topLeft,
                      onTap: () {
                        onTapImgArrowleft(context);
                      })
                ]))));
  }

  onTapTxtemailOne(BuildContext context) async {
    var url = 'www.abcdefg.com';
    if (!await launch(url)) {
      throw 'Could not launch www.abcdefg.com';
    }
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
