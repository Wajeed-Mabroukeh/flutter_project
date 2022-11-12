import '../physician_screen/widgets/listrectangle508_item_widget.dart';import '../physician_screen/widgets/rocmmenddoctor2_item_widget.dart';import 'controller/physician_controller.dart';import 'models/listrectangle508_item_model.dart';import 'models/rocmmenddoctor2_item_model.dart';import 'package:final_grad_proj/core/app_export.dart';import 'package:final_grad_proj/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class PhysicianScreen extends GetWidget<PhysicianController> {
 @override Widget build(BuildContext context) {
  return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700,
      body: Container(height: size.height,
          width: size.width,
          child: Stack(alignment: Alignment.centerLeft,
              children: [
               Align(alignment: Alignment.centerLeft,
                   child: CommonImageView(imagePath: ImageConstant.imgBg,
                       height: getVerticalSize(812.00),
                       width: getHorizontalSize(375.00))),
               Align(alignment: Alignment.centerLeft,
                   child: Column(mainAxisSize: MainAxisSize.min,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                        Padding(
                            padding: getPadding(left: 10, top: 36, right: 10),
                            child: Column(mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                 Align(alignment: Alignment.center,
                                     child: Container(width: size.width,
                                         child: Padding(padding: getPadding(
                                             left: 20, right: 20),
                                             child: Row(
                                                 mainAxisAlignment: MainAxisAlignment
                                                     .spaceBetween,
                                                 crossAxisAlignment: CrossAxisAlignment
                                                     .center,
                                                 mainAxisSize: MainAxisSize.max,
                                                 children: [
                                                  CustomIconButton(height: 30,
                                                      width: 30,
                                                      onTap: () {
                                                       onTapBtntf();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleftBluegray500)),
                                                  Padding(padding: getPadding(
                                                      top: 6, bottom: 6),
                                                      child: InkWell(onTap: () {
                                                       onTapImgSearch();
                                                      },
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgSearchBluegray500,
                                                              height: getSize(
                                                                  18.00),
                                                              width: getSize(
                                                                  18.00))))
                                                 ])))),
                                 Align(alignment: Alignment.center,
                                     child: Padding(
                                         padding: getPadding(top: 25, right: 1),
                                         child: Row(
                                             mainAxisAlignment: MainAxisAlignment
                                                 .spaceBetween,
                                             crossAxisAlignment: CrossAxisAlignment
                                                 .start,
                                             mainAxisSize: MainAxisSize.max,
                                             children: [
                                              Text("msg_recommended_phy".tr,
                                                  overflow: TextOverflow
                                                      .ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikMedium18),
                                              Padding(padding: getPadding(
                                                  top: 5, bottom: 4),
                                                  child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment
                                                          .center,
                                                      mainAxisSize: MainAxisSize
                                                          .min,
                                                      children: [
                                                       Text("lbl_see_all".tr,
                                                           overflow: TextOverflow
                                                               .ellipsis,
                                                           textAlign: TextAlign
                                                               .left,
                                                           style: AppStyle
                                                               .txtRubikLight10),
                                                       Padding(
                                                           padding: getPadding(
                                                               left: 2,
                                                               top: 3,
                                                               bottom: 2),
                                                           child: CommonImageView(
                                                               svgPath: ImageConstant
                                                                   .imgArrowleftBluegray500,
                                                               height: getVerticalSize(
                                                                   6.00),
                                                               width: getHorizontalSize(
                                                                   2.00)))
                                                      ]))
                                             ]))),
                                 Padding(padding: getPadding(
                                     left: 9, top: 257, right: 10), child: Text(
                                     "lbl_category".tr,
                                     overflow: TextOverflow.ellipsis,
                                     textAlign: TextAlign.left,
                                     style: AppStyle.txtRubikMedium18))
                                ])),
                        Expanded(child: Align(alignment: Alignment.centerLeft,
                            child: SingleChildScrollView(child: Container(
                                height: getVerticalSize(693.00),
                                width: size.width,
                                child: Stack(alignment: Alignment.topRight,
                                    children: [
                                     Align(alignment: Alignment.bottomCenter,
                                         child: Padding(padding: getPadding(
                                             left: 20, top: 10, right: 20),
                                             child: Column(
                                                 mainAxisSize: MainAxisSize.min,
                                                 crossAxisAlignment: CrossAxisAlignment
                                                     .start,
                                                 mainAxisAlignment: MainAxisAlignment
                                                     .start,
                                                 children: [
                                                  Obx(() =>
                                                      ListView.builder(
                                                          physics: NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller
                                                              .physicianModelObj
                                                              .value
                                                              .listrectangle508ItemList
                                                              .length,
                                                          itemBuilder: (context,
                                                              index) {
                                                           Listrectangle508ItemModel model = controller
                                                               .physicianModelObj
                                                               .value
                                                               .listrectangle508ItemList[index];
                                                           return Listrectangle508ItemWidget(
                                                               model);
                                                          })),
                                                  Container(
                                                      height: getVerticalSize(
                                                          61.00),
                                                      width: getHorizontalSize(
                                                          335.00),
                                                      margin: getMargin(
                                                          top: 13),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                           Align(
                                                               alignment: Alignment
                                                                   .bottomLeft,
                                                               child: Container(
                                                                   height: getVerticalSize(
                                                                       104.00),
                                                                   width: getHorizontalSize(
                                                                       335.00),
                                                                   decoration: BoxDecoration(
                                                                       color: ColorConstant
                                                                           .whiteA700,
                                                                       borderRadius: BorderRadius
                                                                           .circular(
                                                                           getHorizontalSize(
                                                                               8.00)),
                                                                       boxShadow: [
                                                                        BoxShadow(
                                                                            color: ColorConstant
                                                                                .black90014,
                                                                            spreadRadius: getHorizontalSize(
                                                                                2.00),
                                                                            blurRadius: getHorizontalSize(
                                                                                2.00),
                                                                            offset: Offset(
                                                                                0,
                                                                                0))
                                                                       ]))),
                                                           Align(
                                                               alignment: Alignment
                                                                   .bottomCenter,
                                                               child: Padding(
                                                                   padding: getPadding(
                                                                       left: 9,
                                                                       top: 10,
                                                                       right: 6),
                                                                   child: Row(
                                                                       crossAxisAlignment: CrossAxisAlignment
                                                                           .start,
                                                                       mainAxisSize: MainAxisSize
                                                                           .max,
                                                                       children: [
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                bottom: 1),
                                                                            child: ClipRRect(
                                                                                borderRadius: BorderRadius
                                                                                    .circular(
                                                                                    getHorizontalSize(
                                                                                        8.00)),
                                                                                child: CommonImageView(
                                                                                    imagePath: ImageConstant
                                                                                        .imgRectangle5062,
                                                                                    height: getSize(
                                                                                        82.00),
                                                                                    width: getSize(
                                                                                        82.00),
                                                                                    fit: BoxFit
                                                                                        .cover))),
                                                                        Container(
                                                                            height: getVerticalSize(
                                                                                77.00),
                                                                            width: getHorizontalSize(
                                                                                217.00),
                                                                            margin: getMargin(
                                                                                left: 21,
                                                                                top: 5),
                                                                            child: Stack(
                                                                                alignment: Alignment
                                                                                    .bottomLeft,
                                                                                children: [
                                                                                 Align(
                                                                                     alignment: Alignment
                                                                                         .topLeft,
                                                                                     child: Padding(
                                                                                         padding: getPadding(
                                                                                             bottom: 10),
                                                                                         child: Column(
                                                                                             mainAxisSize: MainAxisSize
                                                                                                 .min,
                                                                                             crossAxisAlignment: CrossAxisAlignment
                                                                                                 .start,
                                                                                             mainAxisAlignment: MainAxisAlignment
                                                                                                 .start,
                                                                                             children: [
                                                                                              Align(
                                                                                                  alignment: Alignment
                                                                                                      .center,
                                                                                                  child: Container(
                                                                                                      width: getHorizontalSize(
                                                                                                          210.00),
                                                                                                      margin: getMargin(
                                                                                                          left: 3,
                                                                                                          right: 3),
                                                                                                      child: Row(
                                                                                                          mainAxisAlignment: MainAxisAlignment
                                                                                                              .spaceBetween,
                                                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                                                              .end,
                                                                                                          mainAxisSize: MainAxisSize
                                                                                                              .max,
                                                                                                          children: [
                                                                                                           Padding(
                                                                                                               padding: getPadding(
                                                                                                                   bottom: 2),
                                                                                                               child: Text(
                                                                                                                   "lbl_johan_smith"
                                                                                                                       .tr,
                                                                                                                   overflow: TextOverflow
                                                                                                                       .ellipsis,
                                                                                                                   textAlign: TextAlign
                                                                                                                       .left,
                                                                                                                   style: AppStyle
                                                                                                                       .txtRubikMedium18)),
                                                                                                           Padding(
                                                                                                               padding: getPadding(
                                                                                                                   top: 8),
                                                                                                               child: CommonImageView(
                                                                                                                   svgPath: ImageConstant
                                                                                                                       .imgFavorite2,
                                                                                                                   height: getVerticalSize(
                                                                                                                       15.00),
                                                                                                                   width: getHorizontalSize(
                                                                                                                       19.00)))
                                                                                                          ]))),
                                                                                              Padding(
                                                                                                  padding: getPadding(
                                                                                                      top: 4,
                                                                                                      right: 10),
                                                                                                  child: Text(
                                                                                                      "msg_specialist_card2"
                                                                                                          .tr,
                                                                                                      overflow: TextOverflow
                                                                                                          .ellipsis,
                                                                                                      textAlign: TextAlign
                                                                                                          .left,
                                                                                                      style: AppStyle
                                                                                                          .txtRubikLight14)),
                                                                                              Align(
                                                                                                  alignment: Alignment
                                                                                                      .centerRight,
                                                                                                  child: Container(
                                                                                                      margin: getMargin(
                                                                                                          left: 10,
                                                                                                          top: 9),
                                                                                                      child: RichText(
                                                                                                          text: TextSpan(
                                                                                                              children: [
                                                                                                               TextSpan(
                                                                                                                   text: "lbl_2_8"
                                                                                                                       .tr,
                                                                                                                   style: TextStyle(
                                                                                                                       color: ColorConstant
                                                                                                                           .black900,
                                                                                                                       fontSize: getFontSize(
                                                                                                                           16),
                                                                                                                       fontFamily: 'Rubik',
                                                                                                                       fontWeight: FontWeight
                                                                                                                           .w500)),
                                                                                                               TextSpan(
                                                                                                                   text: " ",
                                                                                                                   style: TextStyle(
                                                                                                                       color: ColorConstant
                                                                                                                           .bluegray500,
                                                                                                                       fontSize: getFontSize(
                                                                                                                           16),
                                                                                                                       fontFamily: 'PT Sans',
                                                                                                                       fontWeight: FontWeight
                                                                                                                           .w400)),
                                                                                                               TextSpan(
                                                                                                                   text: "lbl2"
                                                                                                                       .tr,
                                                                                                                   style: TextStyle(
                                                                                                                       color: ColorConstant
                                                                                                                           .bluegray500Cc,
                                                                                                                       fontSize: getFontSize(
                                                                                                                           16),
                                                                                                                       fontFamily: 'Rubik',
                                                                                                                       fontWeight: FontWeight
                                                                                                                           .w400)),
                                                                                                               TextSpan(
                                                                                                                   text: "lbl_2821"
                                                                                                                       .tr,
                                                                                                                   style: TextStyle(
                                                                                                                       color: ColorConstant
                                                                                                                           .bluegray500Cc,
                                                                                                                       fontSize: getFontSize(
                                                                                                                           12),
                                                                                                                       fontFamily: 'Rubik',
                                                                                                                       fontWeight: FontWeight
                                                                                                                           .w400)),
                                                                                                               TextSpan(
                                                                                                                   text: " ",
                                                                                                                   style: TextStyle(
                                                                                                                       color: ColorConstant
                                                                                                                           .bluegray500Cc,
                                                                                                                       fontSize: getFontSize(
                                                                                                                           14),
                                                                                                                       fontFamily: 'Rubik',
                                                                                                                       fontWeight: FontWeight
                                                                                                                           .w400)),
                                                                                                               TextSpan(
                                                                                                                   text: "lbl_views"
                                                                                                                       .tr,
                                                                                                                   style: TextStyle(
                                                                                                                       color: ColorConstant
                                                                                                                           .bluegray500Cc,
                                                                                                                       fontSize: getFontSize(
                                                                                                                           12),
                                                                                                                       fontFamily: 'Rubik',
                                                                                                                       fontWeight: FontWeight
                                                                                                                           .w400)),
                                                                                                               TextSpan(
                                                                                                                   text: "lbl3"
                                                                                                                       .tr,
                                                                                                                   style: TextStyle(
                                                                                                                       color: ColorConstant
                                                                                                                           .bluegray500Cc,
                                                                                                                       fontSize: getFontSize(
                                                                                                                           16),
                                                                                                                       fontFamily: 'Rubik',
                                                                                                                       fontWeight: FontWeight
                                                                                                                           .w400))
                                                                                                              ]),
                                                                                                          textAlign: TextAlign
                                                                                                              .left)))
                                                                                             ]))),
                                                                                 Align(
                                                                                     alignment: Alignment
                                                                                         .bottomLeft,
                                                                                     child: Padding(
                                                                                         padding: getPadding(
                                                                                             top: 10,
                                                                                             right: 10),
                                                                                         child: CommonImageView(
                                                                                             svgPath: ImageConstant
                                                                                                 .imgMap,
                                                                                             height: getVerticalSize(
                                                                                                 10.00),
                                                                                             width: getHorizontalSize(
                                                                                                 80.00))))
                                                                                ]))
                                                                       ])))
                                                          ]))
                                                 ]))),
                                     Align(alignment: Alignment.topRight,
                                         child: Container(
                                             height: getVerticalSize(210.00),
                                             width: getHorizontalSize(448.00),
                                             child: Obx(() =>
                                                 ListView.builder(
                                                     padding: getPadding(
                                                         left: 10, bottom: 10),
                                                     scrollDirection: Axis
                                                         .horizontal,
                                                     physics: BouncingScrollPhysics(),
                                                     itemCount: controller
                                                         .physicianModelObj
                                                         .value
                                                         .rocmmenddoctor2ItemList
                                                         .length,
                                                     itemBuilder: (context,
                                                         index) {
                                                      Rocmmenddoctor2ItemModel model = controller
                                                          .physicianModelObj
                                                          .value
                                                          .rocmmenddoctor2ItemList[index];
                                                      return Rocmmenddoctor2ItemWidget(
                                                          model);
                                                     }))))
                                    ])))))
                       ]))
              ]))));
 }

 onTapBtntf() {
  Get.back();
 }

 onTapImgSearch() {
  Get.toNamed(AppRoutes.searchPhysicianScreen);
 }
}
