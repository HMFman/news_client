import 'package:flutter/material.dart';
import 'package:newsclient/common/entitys/entitys.dart';
import 'package:newsclient/common/utils/utils.dart';

/// 用户
class UserAPI {
  /// 登录
  static Future<UserLoginResponseEntity> login({
    @required BuildContext context,
    UserLoginRequestEntity params,
  }) async {
    var response = await HttpUtil().post(
      '/user/login',
      context: context,
      params: params,
    );
    return UserLoginResponseEntity.fromJson(response);
  }
}
