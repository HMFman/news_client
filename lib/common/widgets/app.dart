import 'package:flutter/material.dart';
import 'package:newsclient/common/values/values.dart';

/// 透明背景 AppBar
//Widget transparentAppBar({
//  @required BuildContext context,
//  Widget title,
//  Widget leading,
//  List<Widget> actions,
//}) {
//  return AppBar(
//    backgroundColor: Colors.transparent, // 设置背景透明
//    elevation: 0,
//    title: title != null
//        ? Center(
//            child: title,
//          )
//        : null,
//    // appBar 左侧按钮
//    leading: leading,
//    // appBar 右侧按钮
//    actions: actions,
//  );
//}

Widget transparentAppBar({
  @required BuildContext context,
  List<Widget> actions,
}) {
  return AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0,
    title: Text(''),
    leading: IconButton(
      icon: Icon(
        Icons.arrow_back,
        color: AppColors.primaryText,
      ),
      onPressed: () {
        Navigator.pop(context);
      },
    ),
    actions: actions,
  );
}
