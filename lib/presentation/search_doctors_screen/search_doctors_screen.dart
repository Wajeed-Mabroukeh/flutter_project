import '../search_doctors_screen/widgets/listrectangle511_item_widget.dart';import 'controller/search_doctors_controller.dart';import 'models/listrectangle511_item_model.dart';import 'package:final_grad_proj/core/app_export.dart';import 'package:final_grad_proj/widgets/custom_button.dart';import 'package:final_grad_proj/widgets/custom_icon_button.dart';import 'package:final_grad_proj/widgets/custom_search_view.dart';import 'package:flutter/material.dart';class SearchDoctorsScreen extends GetWidget<SearchDoctorsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray52, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: size.height, width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgBg, height: getVerticalSize(812.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, margin: getMargin(top: 36), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 30, width: 30, margin: getMargin(left: 20), onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleftBluegray500)), Padding(padding: getPadding(left: 19, top: 5, bottom: 4), child: Text("lbl_doctors".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikBold18Bluegray901))]))), CustomSearchView(width: 335, focusNode: FocusNode(), controller: controller.searchController, hintText: "lbl_search".tr, margin: getMargin(left: 20, top: 34, right: 20), prefix: Container(margin: getMargin(left: 20, top: 21, right: 12, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgSearch13X13)), prefixConstraints: BoxConstraints(minWidth: getSize(13.00), minHeight: getSize(13.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: controller.searchController.clear, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(11.00), minHeight: getVerticalSize(11.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 24, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 51, text: "lbl_all".tr, padding: ButtonPadding.PaddingAll9, fontStyle: ButtonFontStyle.RubikMedium14), CustomButton(width: 77, text: "lbl_nablus".tr, margin: getMargin(left: 10, bottom: 1), variant: ButtonVariant.FillTealA70014, padding: ButtonPadding.PaddingAll9, fontStyle: ButtonFontStyle.RubikLight14, suffixWidget: Container(margin: getMargin(left: 10), child: CommonImageView(svgPath: ImageConstant.imgChevronRight))), Container(margin: getMargin(left: 9), decoration: AppDecoration.fillTealA70014.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 16, top: 9, bottom: 10), child: Text("lbl_my_house".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRubikLight14IndigoA400)), Padding(padding: getPadding(left: 8, top: 7, right: 2, bottom: 23), child: CommonImageView(svgPath: ImageConstant.imgChevronRight, height: getVerticalSize(5.00), width: getHorizontalSize(10.00)))]))]))), Padding(padding: getPadding(left: 20, top: 24, right: 20, bottom: 2), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.searchDoctorsModelObj.value.listrectangle511ItemList.length, itemBuilder: (context, index) {Listrectangle511ItemModel model = controller.searchDoctorsModelObj.value.listrectangle511ItemList[index]; return Listrectangle511ItemWidget(model);})))]))])))))); }
onTapBtntf() { Get.back(); } 
 }
