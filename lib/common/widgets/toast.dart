import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:newsclient/common/utils/utils.dart';
import 'package:fluttertoast/fluttertoast.dart';

/// 这里做了二次封装
/// 好处就是我换另外一个 toast 提示时，只需要换插件的 toast 即可
Future<bool> toastInfo({
  @required String msg,
  Color backgroundColor = Colors.black,
  Color textColor = Colors.white,
}) async {
  return await Fluttertoast.showToast(
    msg: msg,
    toastLength: Toast.LENGTH_SHORT,
    gravity: ToastGravity.TOP,
    timeInSecForIos: 1,
    backgroundColor: backgroundColor,
    textColor: textColor,
    fontSize: duSetFontSize(16),
  );
}
