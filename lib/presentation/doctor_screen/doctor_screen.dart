import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../doctor_screen/widgets/listrectangle506_item_widget.dart';import '../doctor_screen/widgets/rocmmenddoctor_item_widget.dart';import 'controller/doctor_controller.dart';import 'models/listrectangle506_item_model.dart';import 'models/rocmmenddoctor_item_model.dart';import 'package:final_grad_proj/core/app_export.dart';import 'package:final_grad_proj/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class DoctorScreen extends GetWidget<DoctorController> {
 @override Widget build(BuildContext context) {
   int i = 0;
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
                            padding: EdgeInsets.only(left: 10.w, top: 36.h, right: 10.w),
                            child: Column(mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                 Align(alignment: Alignment.center,
                                     child: Container(width: size.width,
                                         child: Padding(padding: EdgeInsets.only(
                                             left: 20.w, right: 20.w),
                                             child: Row(
                                                 mainAxisAlignment: MainAxisAlignment
                                                     .spaceBetween,
                                                 crossAxisAlignment: CrossAxisAlignment
                                                     .center,
                                                 mainAxisSize: MainAxisSize.max,
                                                 children: [
                                                  CustomIconButton(height: 30.h,
                                                      width: 30.w,
                                                      onTap: () {
                                                       onTapBtntf();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleftBluegray500)),
                                                  Padding(padding: EdgeInsets.only(
                                                      top: 6.h, bottom: 6.h),
                                                      child: InkWell(onTap: () {
                                                       onTapImgSearch();
                                                      },
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgSearchBluegray500,
                                                              height: 18.00.h,
                                                              width: 18.00.w)))
                                                 ])))),
                                 Align(alignment: Alignment.center,
                                     child: Padding(
                                         padding: EdgeInsets.only(top: 25.h, right: 1.w,bottom: 15.h),
                                         child: Row(
                                             mainAxisAlignment: MainAxisAlignment
                                                 .spaceBetween,
                                             crossAxisAlignment: CrossAxisAlignment
                                                 .start,
                                             mainAxisSize: MainAxisSize.max,
                                             children: [
                                              Text("msg_recommended_doc".tr,
                                                  overflow: TextOverflow
                                                      .ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikMedium18),
                                              Padding(padding: EdgeInsets.only(
                                                  top: 5.h, bottom: 2.h, right:7.w),
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
                                                           padding: EdgeInsets.only(
                                                               left: 2.w,
                                                               top: 3.h,
                                                               bottom: 2.h),
                                                           child: CommonImageView(
                                                               svgPath: ImageConstant
                                                                   .imgArrowright,
                                                               height: 10.00.h,
                                                               width: 5.00.w))
                                                      ]))
                                             ]))),
                                ])),
                         Align(alignment: Alignment.topRight,
                             child: Container(
                                 height: 225.00.h,
                                 width: 400.00.w,
                                 child: Obx(() =>
                                     ListView.builder(
                                         padding: EdgeInsets.only(
                                             left: 15.w, bottom: 0.h,right: 20.w),
                                         scrollDirection: Axis
                                             .horizontal,
                                         physics: BouncingScrollPhysics(),
                                         itemCount: controller
                                             .doctorModelObj.value
                                             .rocmmenddoctorItemList
                                             .length,
                                         itemBuilder: (context,
                                             index) {
                                           RocmmenddoctorItemModel model = controller
                                               .doctorModelObj.value
                                               .rocmmenddoctorItemList[index];
                                           return RocmmenddoctorItemWidget(
                                               model);
                                         })))),
                         Padding(padding: EdgeInsets.only(
                             left: 0.w, top: 15.h, right: 285.w),
                             child: Text(
                                 "lbl_category".tr,
                                 overflow: TextOverflow.ellipsis,
                                 textAlign: TextAlign.right,
                                 style: AppStyle.txtRubikMedium18)),
                        Expanded(child: Align(alignment: Alignment.centerLeft,
                            child: SingleChildScrollView(child:
                            Container(
                                height: 130*controller
                                    .doctorModelObj
                                    .value
                                    .listrectangle506ItemList
                                    .length.h,
                                width: 518.w,
                                child: Stack(alignment: Alignment.topRight,
                                    children: [
                                     Align(alignment: Alignment.topCenter,
                                         child: Padding(padding: EdgeInsets.only(
                                             left: 15.w, top: 10.h, right: 5.w,bottom: 2),
                                             child: Column(
                                                 mainAxisSize: MainAxisSize.min,
                                                 crossAxisAlignment: CrossAxisAlignment
                                                     .start,
                                                 mainAxisAlignment: MainAxisAlignment
                                                     .start,
                                                 children: [
                                                      ListView.builder(
                                                          physics: NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller
                                                              .doctorModelObj
                                                              .value
                                                              .listrectangle506ItemList
                                                              .length,
                                                          itemBuilder: (context,
                                                              index) {
                                                           Listrectangle506ItemModel model = controller
                                                               .doctorModelObj
                                                               .value
                                                               .listrectangle506ItemList[index];
                                                           return Listrectangle506ItemWidget(
                                                               model,'dsd','dssdsd',4528,4.5,5,false);
                                                          }),

                                                 //  Container(
                                                 //      height: 104.00.h,
                                                 //      width: 350.00.w,
                                                 //      margin: EdgeInsets.only(
                                                 //          top: 13.h),
                                                 //      child: Stack(
                                                 //          alignment: Alignment
                                                 //              .bottomCenter,
                                                 //          children: [
                                                 //           Align(
                                                 //               alignment: Alignment
                                                 //                   .bottomLeft,
                                                 //               child: Container(
                                                 //                   height: 104.00.h,
                                                 //                   width: 350 .w,
                                                 //                   decoration: BoxDecoration(
                                                 //                       color: ColorConstant
                                                 //                           .whiteA700,
                                                 //                       borderRadius: BorderRadius
                                                 //                           .circular(8.00.r),
                                                 //                       boxShadow: [
                                                 //                        BoxShadow(
                                                 //                            color: ColorConstant
                                                 //                                .black90014,
                                                 //                            spreadRadius: 2.00.w,
                                                 //                            blurRadius: 2.00.h,
                                                 //                            offset: Offset(
                                                 //                                0,
                                                 //                                0))
                                                 //                       ]))),
                                                 //           Align(
                                                 //               alignment: Alignment
                                                 //                   .bottomCenter,
                                                 //               child: Padding(
                                                 //                   padding: EdgeInsets.only(
                                                 //                       left: 9.w,
                                                 //                       top: 10.h,
                                                 //                       right: 6.w),
                                                 //                   child: Row(
                                                 //                       crossAxisAlignment: CrossAxisAlignment
                                                 //                           .start,
                                                 //                       mainAxisSize: MainAxisSize
                                                 //                           .max,
                                                 //                       children: [
                                                 //                        Padding(
                                                 //                            padding: EdgeInsets.only(
                                                 //                                bottom: 1.h),
                                                 //                            child: ClipRRect(
                                                 //                                borderRadius: BorderRadius
                                                 //                                    .circular(
                                                 //                                    8.00.r),
                                                 //                                child: CommonImageView(
                                                 //                                    imagePath: ImageConstant
                                                 //                                        .imgRectangle5062,
                                                 //                                    height: 82.00.h,
                                                 //                                    width: 82.00.w,
                                                 //                                    fit: BoxFit
                                                 //                                        .cover))),
                                                 //                        Container(
                                                 //                            height: 77.00.h,
                                                 //                            width: 217.00.w,
                                                 //                            margin: EdgeInsets.only(
                                                 //                                left: 21.w,
                                                 //                                top: 5.h),
                                                 //                            child: Stack(
                                                 //                                alignment: Alignment
                                                 //                                    .bottomLeft,
                                                 //                                children: [
                                                 //                                 Align(
                                                 //                                     alignment: Alignment
                                                 //                                         .topLeft,
                                                 //                                     child: Padding(
                                                 //                                         padding: EdgeInsets.only(
                                                 //                                             bottom: 10.h),
                                                 //                                         child: Column(
                                                 //                                             mainAxisSize: MainAxisSize
                                                 //                                                 .min,
                                                 //                                             crossAxisAlignment: CrossAxisAlignment
                                                 //                                                 .start,
                                                 //                                             mainAxisAlignment: MainAxisAlignment
                                                 //                                                 .start,
                                                 //                                             children: [
                                                 //                                              Align(
                                                 //                                                  alignment: Alignment
                                                 //                                                      .center,
                                                 //                                                  child: Container(
                                                 //                                                      width: 214.00.w,
                                                 //                                                      margin: EdgeInsets.only(
                                                 //                                                          right: 3.w),
                                                 //                                                      child: Row(
                                                 //                                                          mainAxisAlignment: MainAxisAlignment
                                                 //                                                              .spaceBetween,
                                                 //                                                          crossAxisAlignment: CrossAxisAlignment
                                                 //                                                              .end,
                                                 //                                                          mainAxisSize: MainAxisSize
                                                 //                                                              .max,
                                                 //                                                          children: [
                                                 //                                                           Padding(
                                                 //                                                               padding: EdgeInsets.only(
                                                 //                                                                   bottom: 2.h),
                                                 //                                                               child: Text(
                                                 //                                                                   "lbl_dr_johan_smith"
                                                 //                                                                       .tr,
                                                 //                                                                   overflow: TextOverflow
                                                 //                                                                       .ellipsis,
                                                 //                                                                   textAlign: TextAlign
                                                 //                                                                       .left,
                                                 //                                                                   style: AppStyle
                                                 //                                                                       .txtRubikMedium18)),
                                                 //                                                           Padding(
                                                 //                                                               padding: EdgeInsets.only(
                                                 //                                                                   top: 8.h),
                                                 //                                                               child: CommonImageView(
                                                 //                                                                   svgPath: ImageConstant
                                                 //                                                                       .imgFavorite2,
                                                 //                                                                   height: 15.00.h,
                                                 //                                                                   width: 19.w))
                                                 //                                                          ]))),
                                                 //
                                                 //                                             ]))),
                                                 //                                 Align(
                                                 //                                     alignment: Alignment
                                                 //                                         .bottomLeft,
                                                 //                                     child: Padding(
                                                 //                                         padding: EdgeInsets.only(
                                                 //                                             top: 10.h,
                                                 //                                             right: 10.w),
                                                 //                                         child: CommonImageView(
                                                 //                                             svgPath: ImageConstant
                                                 //                                                 .imgMap,
                                                 //                                             height: 10.00.h,
                                                 //                                             width: 80.w)))
                                                 //                                ]))
                                                 //                       ])))
                                                 //          ]))
                                                  ]))),

                                    ])))))
                       ]))
              ]))));
 }

 onTapBtntf() {
  Get.back();
 }

 onTapImgSearch() {
  Get.toNamed(AppRoutes.searchDoctorsScreen);
 }
}
