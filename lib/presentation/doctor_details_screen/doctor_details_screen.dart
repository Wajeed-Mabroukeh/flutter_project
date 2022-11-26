import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'controller/doctor_details_controller.dart';import 'package:final_grad_proj/core/app_export.dart';import 'package:final_grad_proj/widgets/custom_button.dart';import 'package:final_grad_proj/widgets/custom_icon_button.dart';import 'package:final_grad_proj/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class DoctorDetailsScreen extends GetWidget<DoctorDetailsController> {
 @override Widget build(BuildContext context) {
  return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700,
      body: Container(width: size.width,
          child: SingleChildScrollView(child: Container(height: size.height,
              width: size.width,
              child: Stack(alignment: Alignment.centerLeft,
                  children: [
                   Align(alignment: Alignment.centerLeft,
                       child: CommonImageView(imagePath: ImageConstant.imgBg,
                           height: 812.00.h,
                           width: 375.00.w)),
                   Align(alignment: Alignment.centerLeft,
                       child: Column(mainAxisSize: MainAxisSize.min,
                           crossAxisAlignment: CrossAxisAlignment.center,
                           mainAxisAlignment: MainAxisAlignment.end,
                           children: [
                            Align(alignment: Alignment.centerLeft,
                                child: Container(width: size.width,
                                    margin: EdgeInsets.only(top: 36.h),
                                    child: Row(
                                        mainAxisAlignment: MainAxisAlignment
                                            .start,
                                        crossAxisAlignment: CrossAxisAlignment
                                            .center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                         CustomIconButton(height: 30.h,
                                             width: 30.w,
                                             margin: EdgeInsets.only(left: 20.w),
                                             onTap: () {
                                              onTapBtntf();
                                             },
                                             child: CommonImageView(
                                                 svgPath: ImageConstant
                                                     .imgArrowleftBluegray500)),
                                         Padding(padding: EdgeInsets.only(
                                             left: 19.w, top: 5.h, bottom: 4.h),
                                             child: Text(
                                                 "lbl_doctor_details".tr,
                                                 overflow: TextOverflow
                                                     .ellipsis,
                                                 textAlign: TextAlign.left,
                                                 style: AppStyle
                                                     .txtRubikMedium18))
                                        ]))),
                            Container(width: double.infinity,
                                margin: EdgeInsets.only(left: 19.w, top: 34.h, right: 19.w),
                                decoration: AppDecoration.outlineBlack900141
                                    .copyWith(borderRadius: BorderRadiusStyle
                                    .roundedBorder6),
                                child: Column(mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment
                                        .center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                     Padding(padding: EdgeInsets.only(
                                         left: 19.w, top: 18.h, right: 6.w),
                                         child: Row(
                                             mainAxisAlignment: MainAxisAlignment
                                                 .spaceBetween,
                                             crossAxisAlignment: CrossAxisAlignment
                                                 .center,
                                             mainAxisSize: MainAxisSize.max,
                                             children: [
                                              ClipRRect(
                                                  borderRadius: BorderRadius
                                                      .circular(8.00.r),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle50687X92,
                                                      height: 87.00.h,
                                                      width: 92.00.w,
                                                      fit: BoxFit.cover)),
                                              Container(height: 74.00.h,
                                                  width: 206.00.w,
                                                  margin: EdgeInsets.only(
                                                      top: 7.h, bottom: 6.h),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .topRight,
                                                      children: [
                                                       Align(
                                                           alignment: Alignment
                                                               .centerLeft,
                                                           child: Padding(
                                                               padding: EdgeInsets.only(
                                                                   top: 2.h),
                                                               child: Column(
                                                                   mainAxisSize: MainAxisSize
                                                                       .min,
                                                                   crossAxisAlignment: CrossAxisAlignment
                                                                       .start,
                                                                   mainAxisAlignment: MainAxisAlignment
                                                                       .start,
                                                                   children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            right: 10.w),
                                                                        child: Text(
                                                                            "msg_dr_pediatricia"
                                                                                .tr,
                                                                            overflow: TextOverflow
                                                                                .ellipsis,
                                                                            textAlign: TextAlign
                                                                                .left,
                                                                            style: AppStyle
                                                                                .txtRubikMedium18)),
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            top: 5.h),
                                                                        child: RichText(
                                                                            text: TextSpan(
                                                                                children: [
                                                                                 TextSpan(
                                                                                     text: "lbl_specialist2"
                                                                                         .tr,
                                                                                     style: TextStyle(
                                                                                         color: ColorConstant
                                                                                             .bluegray500,
                                                                                         fontSize: getFontSize(
                                                                                             14),
                                                                                         fontFamily: 'Rubik',
                                                                                         fontWeight: FontWeight
                                                                                             .w300)),
                                                                                 TextSpan(
                                                                                     text: "msg_cardiovascular"
                                                                                         .tr,
                                                                                     style: TextStyle(
                                                                                         color: ColorConstant
                                                                                             .bluegray500,
                                                                                         fontSize: 14.sp,
                                                                                         fontFamily: 'Rubik',
                                                                                         fontWeight: FontWeight
                                                                                             .w400)),
                                                                                 TextSpan(
                                                                                     text: " ",
                                                                                     style: TextStyle(
                                                                                         color: ColorConstant
                                                                                             .bluegray500,
                                                                                         fontSize: 14.sp,
                                                                                         fontFamily: 'Rubik',
                                                                                         fontWeight: FontWeight
                                                                                             .w300))
                                                                                ]),
                                                                            textAlign: TextAlign
                                                                                .left)),
                                                                    Align(
                                                                        alignment: Alignment
                                                                            .center,
                                                                        child: Container(
                                                                            width: 203.00.w,
                                                                            margin: EdgeInsets.only(
                                                                                top: 9.h,
                                                                                right: 3.w),
                                                                            child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment
                                                                                    .spaceBetween,
                                                                                crossAxisAlignment: CrossAxisAlignment
                                                                                    .start,
                                                                                mainAxisSize: MainAxisSize
                                                                                    .max,
                                                                                children: [
                                                                                 Padding(
                                                                                     padding: EdgeInsets.only(
                                                                                         top: 3.h,
                                                                                         bottom: 4.h),
                                                                                     child: CommonImageView(
                                                                                         svgPath: ImageConstant
                                                                                             .imgMap,
                                                                                         height: 12.00.h,
                                                                                         width: 83.00.w)),
                                                                                 Container(
                                                                                     child: RichText(
                                                                                         text: TextSpan(
                                                                                             children: [
                                                                                              TextSpan(
                                                                                                  text: "lbl4"
                                                                                                      .tr,
                                                                                                  style: TextStyle(
                                                                                                      color: ColorConstant
                                                                                                          .indigoA400,
                                                                                                      fontSize: 15.5.sp,
                                                                                                      fontFamily: 'Rubik',
                                                                                                      fontWeight: FontWeight
                                                                                                          .w500)),
                                                                                              TextSpan(
                                                                                                  text: " ",
                                                                                                  style: TextStyle(
                                                                                                      color: ColorConstant
                                                                                                          .bluegray901,
                                                                                                      fontSize: 15.5.sp,
                                                                                                      fontFamily: 'Rubik',
                                                                                                      fontWeight: FontWeight
                                                                                                          .w500)),
                                                                                              TextSpan(
                                                                                                  text: "lbl_28_00_hr2"
                                                                                                      .tr,
                                                                                                  style: TextStyle(
                                                                                                      color: ColorConstant
                                                                                                          .bluegray500E5,
                                                                                                      fontSize: 15.5.sp,
                                                                                                      fontFamily: 'Rubik',
                                                                                                      fontWeight: FontWeight
                                                                                                          .w300))
                                                                                             ]),
                                                                                         textAlign: TextAlign
                                                                                             .left))
                                                                                ])))
                                                                   ]))),
                                                       Align(
                                                           alignment: Alignment
                                                               .topRight,
                                                           child: Padding(
                                                               padding: EdgeInsets.only(
                                                                   left: 10.w,
                                                                   right: 6.w,
                                                                   bottom: 10.h),
                                                               child: CommonImageView(
                                                                   svgPath: ImageConstant
                                                                       .imgFavorite8X10,
                                                                   height: 17.00.h,
                                                                   width: 19.00.w)))
                                                      ]))
                                             ])),
                                     CustomButton(width: 140.w,
                                         text: "msg_appointment_no".tr,
                                         margin: EdgeInsets.only(left: 19.w,
                                             top: 15.h,
                                             right: 19.w,
                                             bottom: 18.h),
                                         padding: ButtonPadding.PaddingAll9,
                                         fontStyle: ButtonFontStyle
                                             .RubikMedium14)
                                    ])),
                            Container(margin: EdgeInsets.only(left: 19.w,
                                top: 24.h,
                                right: 19.w), decoration: AppDecoration
                                .outlineBlack900141.copyWith(
                                borderRadius: BorderRadiusStyle
                                    .roundedBorder12), child: Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                 Container(margin: EdgeInsets.only(
                                     left: 17.w, top: 10.h, bottom: 10.h),
                                     decoration: AppDecoration
                                         .gradientWhiteA70099IndigoA40099
                                         .copyWith(
                                         borderRadius: BorderRadiusStyle
                                             .roundedBorder12),
                                     child: Column(
                                         mainAxisSize: MainAxisSize.min,
                                         crossAxisAlignment: CrossAxisAlignment
                                             .center,
                                         mainAxisAlignment: MainAxisAlignment
                                             .center,
                                         children: [
                                          Padding(padding: EdgeInsets.only(
                                              left: 32.w, top: 10.h, right: 32.w),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgUser24X24,
                                                  height: 24.00.h,
                                                  width: 24.00.w)),
                                          Padding(padding: EdgeInsets.only(left: 32.w,
                                              top: 2.h,
                                              right: 32.w,
                                              bottom: 10.h),
                                              child: Text("lbl_message".tr,
                                                  overflow: TextOverflow
                                                      .ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikLight14))
                                         ])),
                                 Container(margin: EdgeInsets.only(
                                     top: 10.h, right: 17.w, bottom: 10.h),
                                     decoration: AppDecoration
                                         .gradientIndigoA40099WhiteA70099
                                         .copyWith(
                                         borderRadius: BorderRadiusStyle
                                             .roundedBorder12),
                                     child: Column(
                                         mainAxisSize: MainAxisSize.min,
                                         crossAxisAlignment: CrossAxisAlignment
                                             .center,
                                         mainAxisAlignment: MainAxisAlignment
                                             .center,
                                         children: [
                                          Padding(padding: EdgeInsets.only(
                                              left: 15.w, top: 10.h, right: 15.w),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgCall,
                                                  height: 24.00.h,
                                                  width: 24.00.w)),
                                          Padding(padding: EdgeInsets.only(left: 15.w,
                                              top: 4.h,
                                              right: 15.w,
                                              bottom: 10.h),
                                              child: Text("lbl_97059xxxxxxx".tr,
                                                  overflow: TextOverflow
                                                      .ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikLight13))
                                         ]))
                                ])),
                            Align(
                                alignment: Alignment.centerLeft, child: Padding(
                                padding: EdgeInsets.only(
                                    left: 19.w, top: 28.h, right: 19.w),
                                child: Text("lbl_services".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRubikMedium18))),
                            CustomTextFormField(width: 335.w,
                                focusNode: FocusNode(),
                                controller: controller.languageOneController,
                                hintText: "msg_1_provide_ap".tr,
                                margin: EdgeInsets.only(left: 19.w, top: 17.h, right: 19.w),
                                variant: TextFormFieldVariant
                                    .UnderLineBluegray50026,
                                fontStyle: TextFormFieldFontStyle.RubikLight14),
                            CustomTextFormField(width: 335.w,
                                focusNode: FocusNode(),
                                controller: controller.languageTwoController,
                                hintText: "msg_2_provides_ca".tr,
                                margin: EdgeInsets.only(left: 19.w, top: 16.h, right: 19.w),
                                variant: TextFormFieldVariant
                                    .UnderLineBluegray50026,
                                fontStyle: TextFormFieldFontStyle.RubikLight14,
                                textInputAction: TextInputAction.done),
                            Container(margin: getMargin(left: 19,
                                top: 16,
                                right: 19), child: RichText(text: TextSpan(
                                children: [
                                 TextSpan(text: "lbl_32".tr,
                                     style: TextStyle(
                                         color: ColorConstant.indigoA400,
                                         fontSize: getFontSize(13),
                                         fontFamily: 'Rubik',
                                         fontWeight: FontWeight.w500)),
                                 TextSpan(text: "   ".tr,
                                     style: TextStyle(
                                         color: ColorConstant.bluegray500E5,
                                         fontSize: getFontSize(13),
                                         fontFamily: 'Rubik',
                                         fontWeight: FontWeight.w300)),
                                 TextSpan(text: "msg_holds_high_cert".tr,
                                     style: TextStyle(
                                         color: ColorConstant.bluegray500E5,
                                         fontSize: getFontSize(13),
                                         fontFamily: 'Rubik',
                                         fontWeight: FontWeight.w400))
                                ]), textAlign: TextAlign.left)),
                            Card(clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(left: 19,
                                    top: 32,
                                    right: 19,
                                    bottom: 18),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusStyle
                                        .roundedBorder12),
                                child: Container(height: getVerticalSize(
                                    210.00),
                                    width: getHorizontalSize(335.00),
                                    decoration: AppDecoration.outlineBlack900142
                                        .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .roundedBorder12),
                                    child: Stack(alignment: Alignment.topCenter,
                                        children: [
                                         Align(alignment: Alignment.center,
                                             child: Padding(padding: getPadding(
                                                 left: 8,
                                                 top: 10,
                                                 right: 9,
                                                 bottom: 9),
                                                 child: ClipRRect(
                                                     borderRadius: BorderRadius
                                                         .circular(
                                                         getHorizontalSize(
                                                             10.00)),
                                                     child: CommonImageView(
                                                         imagePath: ImageConstant
                                                             .imgRectangle523,
                                                         height: getVerticalSize(
                                                             190.00),
                                                         width: getHorizontalSize(
                                                             318.00),
                                                         fit: BoxFit.cover)))),
                                         Align(alignment: Alignment.topCenter,
                                             child: Padding(padding: getPadding(
                                                 left: 121,
                                                 top: 37,
                                                 right: 121,
                                                 bottom: 37),
                                                 child: Column(
                                                     mainAxisSize: MainAxisSize
                                                         .min,
                                                     mainAxisAlignment: MainAxisAlignment
                                                         .start,
                                                     children: [
                                                      Align(alignment: Alignment
                                                          .centerRight,
                                                          child: Padding(
                                                              padding: getPadding(
                                                                  left: 17,
                                                                  right: 17),
                                                              child: CommonImageView(
                                                                  svgPath: ImageConstant
                                                                      .imgLocation,
                                                                  height: getVerticalSize(
                                                                      14.00),
                                                                  width: getHorizontalSize(
                                                                      9.00)))),
                                                      Align(alignment: Alignment
                                                          .centerLeft,
                                                          child: Container(
                                                              height: getVerticalSize(
                                                                  42.00),
                                                              width: getHorizontalSize(
                                                                  85.00),
                                                              margin: getMargin(
                                                                  top: 26),
                                                              child: Stack(
                                                                  alignment: Alignment
                                                                      .centerRight,
                                                                  children: [
                                                                   Align(
                                                                       alignment: Alignment
                                                                           .centerLeft,
                                                                       child: Padding(
                                                                           padding: getPadding(
                                                                               right: 10),
                                                                           child: CommonImageView(
                                                                               svgPath: ImageConstant
                                                                                   .imgMenu,
                                                                               height: getVerticalSize(
                                                                                   42.00),
                                                                               width: getHorizontalSize(
                                                                                   70.00)))),
                                                                   Align(
                                                                       alignment: Alignment
                                                                           .centerRight,
                                                                       child: Padding(
                                                                           padding: getPadding(
                                                                               left: 10,
                                                                               top: 12,
                                                                               bottom: 12),
                                                                           child: Text(
                                                                               "lbl_location"
                                                                                   .tr,
                                                                               overflow: TextOverflow
                                                                                   .ellipsis,
                                                                               textAlign: TextAlign
                                                                                   .left,
                                                                               style: AppStyle
                                                                                   .txtRubikRegular14IndigoA400)))
                                                                  ])))
                                                     ])))
                                        ])))
                           ]))
                  ]))))));
 }

 onTapBtntf() {
  Get.back();
 }
}
