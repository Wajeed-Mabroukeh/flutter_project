import 'package:flutter/gestures.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'controller/notification_m_controller.dart';import 'package:final_grad_proj/core/app_export.dart';import 'package:flutter/material.dart';class
NotificationMScreen extends StatefulWidget {
  @override
  State<NotificationMScreen> createState() => _NotificationMScreenState();
}

class _NotificationMScreenState extends State<NotificationMScreen> {
  @override Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700,
        body: Container(width: size.width,
            child: SingleChildScrollView(child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(alignment: Alignment.centerLeft,
                      child: Container(width: size.width,
                          margin: EdgeInsets.only(top: 48.h),
                          child: Padding(
                              padding: EdgeInsets.only(left: 24.w, right: 16.w),
                              child: Row(mainAxisAlignment: MainAxisAlignment
                                  .spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [Row(
                                      crossAxisAlignment: CrossAxisAlignment
                                          .center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        InkWell(onTap: () {
                                          onTapImgArrowleft();
                                        },
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowleft,
                                                height: 24.00,
                                                width: 24.00)),
                                        Padding(padding: EdgeInsets.only(
                                            left: 16.w, top: 4.h, bottom: 3.h),
                                            child: Text("lbl_notification".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtOverpassBold16))
                                      ]), Padding(padding: EdgeInsets.only(
                                      top: 5.h, bottom: 3.h),
                                      child: Text.rich(
                                          TextSpan(
                                              text: "lbl_clear_all".tr,
                                              style: TextStyle(
                                                  color: Colors.blue
                                              ),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  //أول شيء بفحص إذا كان في هناك إشعارات، إن لم يك هناك يرسل له بوب أب بعدم وجود إشعارات
                                                  //أو في حال لم يكن مختار أي إشعار لحذفه(رح يتغيّر الكلام بداخل البوب أب )

                                                  showDialog(
                                                      context: context,
                                                      builder: (ctx) => AlertDialog(
                                                        title: const Text("you haven't Notifications yet"),
                                                        // content: const Text(""),
                                                      ),
                                                    );

                                                  // Get.toNamed(
                                                  //     AppRoutes.settingsScreen);
                                                }
                                            // overflow: TextOverflow.ellipsis,
                                            // textAlign: TextAlign.left,
                                            // style: AppStyle.txtHKGroteskMedium13
                                          )))
                                  ])))),
                  Align(alignment: Alignment.centerLeft,
                      child: Container(height: 164.00.h,
                          width: size.width.h,
                          margin: getMargin(top: 17),
                          child: Stack(alignment: Alignment.topLeft,
                              children: [
                                Align(alignment: Alignment.bottomCenter,
                                    child: Padding(padding: EdgeInsets.only(
                                        left: 1.w, top: 10.h),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment
                                                .start,
                                            children: [
                                              Container(
                                                  height: 2.00.h,
                                                  width: 375.00.w,
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray201)),
                                              Align(alignment: Alignment
                                                  .centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 24.w,
                                                          top: 16.h,
                                                          right: 24.w),
                                                      child: Row(
                                                          mainAxisAlignment: MainAxisAlignment
                                                              .start,
                                                          crossAxisAlignment: CrossAxisAlignment
                                                              .start,
                                                          mainAxisSize: MainAxisSize
                                                              .max,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                    top: 5.h,
                                                                    bottom: 13
                                                                        .h),
                                                                child: CommonImageView(
                                                                    svgPath: ImageConstant
                                                                        .imgCalendar16X16,
                                                                    height: 16.00
                                                                        .h,
                                                                    width: 16.00
                                                                        .w)),
                                                            Container(
                                                                width: 228.00.w,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                    left: 16.w),
                                                                child: Text(
                                                                    "msg_the_future_of_p"
                                                                        .tr,
                                                                    maxLines: null,
                                                                    textAlign: TextAlign
                                                                        .left,
                                                                    style: AppStyle
                                                                        .txtOverpassRegular14Bluegray9009e
                                                                        .copyWith(
                                                                        height: 1.21
                                                                            .h)))
                                                          ]))),
                                              Align(alignment: Alignment
                                                  .centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 56.w,
                                                          top: 4.h,
                                                          right: 56.w),
                                                      child: Text(
                                                          "msg_aug_12_2020_at"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign: TextAlign
                                                              .left,
                                                          style: AppStyle
                                                              .txtOverpassRegular13)))
                                            ]))),
                                Align(alignment: Alignment.topLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(bottom: 10.h),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment: CrossAxisAlignment
                                                .start,
                                            mainAxisAlignment: MainAxisAlignment
                                                .start,
                                            children: [
                                              Container(height: 2.00.h,
                                                  width: size.width.w,
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray201)),
                                              Container(
                                                  width: double.infinity.w,
                                                  decoration: AppDecoration
                                                      .fillWhiteA701,
                                                  child: Column(
                                                      mainAxisSize: MainAxisSize
                                                          .min,
                                                      mainAxisAlignment: MainAxisAlignment
                                                          .center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                    left: 24.w,
                                                                    top: 17.h,
                                                                    right: 16
                                                                        .w),
                                                                child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment
                                                                        .spaceBetween,
                                                                    crossAxisAlignment: CrossAxisAlignment
                                                                        .start,
                                                                    mainAxisSize: MainAxisSize
                                                                        .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets
                                                                              .only(
                                                                              top: 3
                                                                                  .h,
                                                                              bottom: 8
                                                                                  .h),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant
                                                                                  .imgBookmark,
                                                                              height: 22.00
                                                                                  .h,
                                                                              width: 16.00
                                                                                  .w)),
                                                                      Container(
                                                                          width: 270.00
                                                                              .w,
                                                                          child: Text(
                                                                              "msg_we_know_that"
                                                                                  .tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign
                                                                                  .left,
                                                                              style: AppStyle
                                                                                  .txtHKGroteskBoldLegacy14
                                                                                  .copyWith(
                                                                                  height: 1.21
                                                                                      .h))),
                                                                      Container(
                                                                          height: 8.00
                                                                              .h,
                                                                          width: 8.00
                                                                              .w,
                                                                          margin: EdgeInsets
                                                                              .only(
                                                                              top: 1
                                                                                  .h,
                                                                              bottom: 25
                                                                                  .h),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant
                                                                                  .redA701,
                                                                              borderRadius: BorderRadius
                                                                                  .circular(
                                                                                  4.00
                                                                                      .r)))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                    left: 56.w,
                                                                    top: 4.w,
                                                                    right: 56.w,
                                                                    bottom: 21
                                                                        .h),
                                                                child: Text(
                                                                    "msg_aug_12_2020_at"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign: TextAlign
                                                                        .left,
                                                                    style: AppStyle
                                                                        .txtOverpassRegular13)))
                                                      ]))
                                            ])))
                              ]))),
                  Container(height: 2.00.h,
                      width: size.width.w,
                      margin: EdgeInsets.only(top: 19.h),
                      decoration: BoxDecoration(color: ColorConstant.gray201)),
                  Align(alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: 25.w, top: 16.h, right: 25.w),
                          child: Row(mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(padding: EdgeInsets.only(top: 2.h,
                                    bottom: 16.h), child: CommonImageView(
                                    svgPath: ImageConstant.imgUser16X14,
                                    height: 16.00.h,
                                    width: 14.00.w)),
                                Container(width: 246.00.w,
                                    margin: EdgeInsets.only(left: 16.h),
                                    child: Text("msg_with_this_in_mi".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtOverpassRegular14Bluegray9009e
                                            .copyWith(height: 1.21.w)))
                              ]))),
                  Align(alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: 56.w, top: 4.h, right: 56.w),
                          child: Text("msg_aug_12_2020_at".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOverpassRegular13))),
                  Container(height: 2.00.h,
                      width: size.width.w,
                      margin: EdgeInsets.only(top: 19.h),
                      decoration: BoxDecoration(color: ColorConstant.gray201)),
                  Align(alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: 25.w, top: 16.h, right: 25.w),
                          child: Row(mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(padding: EdgeInsets.only(top: 4.h,
                                    bottom: 9.h), child: CommonImageView(
                                    svgPath: ImageConstant.imgUser16X14,
                                    height: 16.00.h,
                                    width: 14.00.w)),
                                Container(width: getHorizontalSize(277.00),
                                    margin: EdgeInsets.only(left: 16.w),
                                    child: Text("msg_technology_shou".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtOverpassRegular14Bluegray9009e
                                            .copyWith(height: 1.21.h)))
                              ]))),
                  Align(alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: 56.w, top: 8.h, right: 56.w),
                          child: Text("msg_aug_12_2020_at".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOverpassRegular13))),
                  Container(height: 2.00.h,
                      width: size.width.w,
                      margin: EdgeInsets.only(top: 19.h),
                      decoration: BoxDecoration(color: ColorConstant.gray201)),
                  Align(alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: 25.w, top: 16.h, right: 25.w),
                          child: Row(mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(padding: getPadding(top: 2,
                                    bottom: 16), child: CommonImageView(
                                    svgPath: ImageConstant.imgUser16X14,
                                    height: 16.00.h,
                                    width: 14.00.w)),
                                Container(width: 235.00.w,
                                    margin: EdgeInsets.only(left: 16.w),
                                    child: Text("msg_peer_learning_w".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtOverpassRegular14Bluegray9009e
                                            .copyWith(height: 1.21.h)))
                              ]))),
                  Align(alignment: Alignment.centerLeft,
                      child: Padding(padding: EdgeInsets.only(
                          left: 56.w, top: 4.h, right: 56.w, bottom: 5.h),
                          child: Text("msg_aug_12_2020_at".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOverpassRegular13)))
                ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  void s() {
    // showDialog(
    // context: context,
    // builder: (ctx) => AlertDialog(
    // title: const Text("Alert Dialog Box"),
    // content: const Text("You have raised a Alert Dialog Box"),
    // actions: <Widget>[
    // TextButton(
    // onPressed: () {
    // Navigator.of(ctx).pop();
    // },
    // child: Container(
    // color: Colors.green,
    // padding: const EdgeInsets.all(14),
    // child: const Text("okay"),
    // ),
    // ),
    // ],
    // ),
    // );
    // },
  }
}