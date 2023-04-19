import 'package:flutter/material.dart';
import 'package:navindu_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class InvoiceTwoItemWidget extends StatelessWidget {
  InvoiceTwoItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "10",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtInterMedium14Bluegray900,
        ),
        Padding(
          padding: getPadding(
            left: 70,
          ),
          child: Text(
            "5.00",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium14Bluegray900,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 60,
          ),
          child: Text(
            "Rs.50.00",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium14Bluegray900,
          ),
        ),
      ],
    );
  }
}
