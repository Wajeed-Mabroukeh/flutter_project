// <<<<<<< HEAD
// import '../search_doctors_screen/widgets/listrectangle511_item_widget.dart';import 'controller/search_doctors_controller.dart';import 'models/listrectangle511_item_model.dart';import 'package:final_grad_proj/core/app_export.dart';import 'package:final_grad_proj/widgets/custom_button.dart';import 'package:final_grad_proj/widgets/custom_icon_button.dart';import 'package:final_grad_proj/widgets/custom_search_view.dart';import 'package:flutter/material.dart';class SearchDoctorsScreen extends GetWidget<SearchDoctorsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray52, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: size.height, width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgBg, height: getVerticalSize(812.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, margin: getMargin(top: 36), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 30, width: 30, margin: getMargin(left: 20), onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleftBluegray500)), Padding(padding: getPadding(left: 19, top: 5, bottom: 4), child: Text("lbl_doctors".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikBold18Bluegray901))]))), CustomSearchView(width: 335, focusNode: FocusNode(), controller: controller.searchController, hintText: "lbl_search".tr, margin: getMargin(left: 20, top: 34, right: 20), prefix: Container(margin: getMargin(left: 20, top: 21, right: 12, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgSearch13X13)), prefixConstraints: BoxConstraints(minWidth: getSize(13.00), minHeight: getSize(13.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: controller.searchController.clear, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(11.00), minHeight: getVerticalSize(11.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 24, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 51, text: "lbl_all".tr, padding: ButtonPadding.PaddingAll9, fontStyle: ButtonFontStyle.RubikMedium14), CustomButton(width: 77, text: "lbl_nablus".tr, margin: getMargin(left: 10, bottom: 1), variant: ButtonVariant.FillTealA70014, padding: ButtonPadding.PaddingAll9, fontStyle: ButtonFontStyle.RubikLight14, suffixWidget: Container(margin: getMargin(left: 10), child: CommonImageView(svgPath: ImageConstant.imgChevronRight))), Container(margin: getMargin(left: 9), decoration: AppDecoration.fillTealA70014.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 16, top: 9, bottom: 10), child: Text("lbl_my_house".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikLight14IndigoA400)), Padding(padding: getPadding(left: 8, top: 7, right: 2, bottom: 23), child: CommonImageView(svgPath: ImageConstant.imgChevronRight, height: getVerticalSize(5.00), width: getHorizontalSize(10.00)))]))]))), Padding(padding: getPadding(left: 20, top: 24, right: 20, bottom: 2), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.searchDoctorsModelObj.value.listrectangle511ItemList.length, itemBuilder: (context, index) {Listrectangle511ItemModel model = controller.searchDoctorsModelObj.value.listrectangle511ItemList[index]; return Listrectangle511ItemWidget(model);})))]))])))))); }
// onTapBtntf() { Get.back(); }
// }
// =======
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../search_doctors_screen/widgets/listrectangle511_item_widget.dart';
import 'controller/search_doctors_controller.dart';
import 'models/listrectangle511_item_model.dart';
import 'package:final_grad_proj/core/app_export.dart';
import 'package:final_grad_proj/widgets/custom_button.dart';
import 'package:final_grad_proj/widgets/custom_icon_button.dart';
import 'package:final_grad_proj/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';
import 'package:final_grad_proj/presentation/search_doctors_screen/models/search_doctors_model.dart';
class SearchDoctorsScreen extends GetWidget<SearchDoctorsController> {



  // List <Listrectangle511ItemModel> listrectangle511ItemList_diplay = List.from(listrectangle511ItemList);
  String dropdownvalue = 'Jarusalem';
  var items = [
    'Nublus',
    'Jarusalem',
    'Jenen',
    'Ram-Allah',
    'Hebron',
    'Selfet',
    'BetLahem',
    'Areha',
    'TolKarem',
  ];
  void updateList(String Name_){

  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray52,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child:
                        Stack(alignment: Alignment.centerLeft, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgBg,
                                  height:812.00.h,
                                  width: 375.00.w)),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: size.width,
                                            margin: EdgeInsets.only(top: 36.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CustomIconButton(
                                                      height: 30.h,
                                                      width: 30.w,
                                                      margin:
                                                      EdgeInsets.only(left: 20.w),
                                                      onTap: () {
                                                        onTapBtntf();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleftBluegray500)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 15.w,
                                                          top: 5.h,
                                                          bottom: 4.h),
                                                      child: Text(
                                                          "lbl_doctors".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                          TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikBold18Bluegray901))
                                                ]))),
                                    CustomSearchView(
                                        width: 335.w,
                                        focusNode: FocusNode(),
                                        controller: controller.searchController,
                                        hintText: "lbl_search".tr,
                                        margin: EdgeInsets.only(
                                            left: 20.w, top: 34.h, right: 20.w),
                                        prefix: Container(
                                            margin: EdgeInsets.only(
                                                left: 20.w,
                                                top: 21.h,
                                                right: 12.w,
                                                bottom: 20.h),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgSearch13X13)),
                                        prefixConstraints: BoxConstraints(
                                            minWidth: 13.00.w,
                                            minHeight:13.00.h),
                                        suffix: Padding(
                                            padding: EdgeInsets.only(
                                                right:15.00.w),
                                            child: IconButton(
                                                onPressed: controller
                                                    .searchController.clear,
                                                icon: Icon(Icons.clear,
                                                    color:
                                                    Colors.grey.shade600))),
                                        suffixConstraints: BoxConstraints(
                                            minWidth:11.00.w,
                                            minHeight:11.00.h)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 20.w, top: 24.h, right: 20.w),
                                            child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CustomButton(
                                                      width: 51.w,
                                                      text: "lbl_all".tr,
                                                      padding: ButtonPadding
                                                          .PaddingAll9,
                                                      fontStyle: ButtonFontStyle
                                                          .RubikMedium14),
                                                  CustomButton(
                                                      width: 77.w,
                                                      margin:EdgeInsets.only(
                                                          left: 10.w, bottom: 1.h),
                                                      variant: ButtonVariant
                                                          .FillTealA70014,
                                                      padding: ButtonPadding
                                                          .PaddingAll9,
                                                      fontStyle: ButtonFontStyle
                                                          .RubikLight14,
                                                      suffixWidget: Container(
                                                          margin: EdgeInsets.only(
                                                              left: 10.w),
                                                          child: Column(
                                                            children: [
                                                              DropdownButton(

                                                                // Initial Value
                                                                value: dropdownvalue,

                                                                // Down Arrow Icon
                                                                icon: const Icon(Icons.keyboard_arrow_down),

                                                                // Array list of items
                                                                items: items.map((String items) {
                                                                  return DropdownMenuItem(
                                                                    value: items,
                                                                    child: Text(items),
                                                                  );
                                                                }).toList(),
                                                                // After selecting the desired option,it will
                                                                // change button value to selected value
                                                                onChanged: (String? newValue) {
                                                                  // setState(() {
                                                                  //   dropdownvalue = newValue!;
                                                                  // });
                                                                },
                                                              ),
                                                              CommonImageView(
                                                                  svgPath: ImageConstant
                                                                      .imgChevronRight),
                                                            ],
                                                          ))),
                                                  Container(
                                                      margin:
                                                      EdgeInsets.only(left: 9.w),
                                                      decoration: AppDecoration
                                                          .fillTealA70014
                                                          .copyWith(
                                                          borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder6),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                          mainAxisSize:
                                                          MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                EdgeInsets.only(
                                                                    left:
                                                                    16.w,
                                                                    top: 9.h,
                                                                    bottom:
                                                                    10.h),
                                                                child: Text(
                                                                    "lbl_my_house"
                                                                        .tr,
                                                                    overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                    style: AppStyle
                                                                        .txtRubikLight14IndigoA400)),
                                                            Padding(
                                                                padding:
                                                                EdgeInsets.only(
                                                                    left: 8.w,
                                                                    top: 7.h,
                                                                    right: 10.w,
                                                                    bottom:8.h),
                                                                child: CommonImageView(
                                                                  svgPath:
                                                                  ImageConstant
                                                                      .imgChevronRight,
                                                                )
                                                            )
                                                          ]))
                                                ]))),
                                Expanded(

                                  child: Padding(
                                    padding: EdgeInsets.only(left: 20.w,
                                    top: 24.h,
                                    right: 20.w,
                                    bottom: 2.h),

                                    child: Obx(() =>
                                    ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .searchDoctorsModelObj.value
                                            .listrectangle511ItemList.length,
                                        itemBuilder: (context, index) {
                                          Listrectangle511ItemModel model = controller
                                              .searchDoctorsModelObj.value
                                              .listrectangle511ItemList[index];
                                          return Listrectangle511ItemWidget(model,'Mustafa','bbbbb',25275,25.3,true,5,"'");
                                        })))
                                )
                                  ]))
                    ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
