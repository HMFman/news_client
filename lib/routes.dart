import 'package:newsclient/pages/sign_in/sign_in.dart';
import 'package:newsclient/pages/sign_up/sign_up.dart';

/// 静态路由
var staticRoutes = {
  /// 注册路由
  "/sign-in": (context) => SignInPage(), // 登录
  "/sign-up": (context) => SignUpPage(), // 注册
};
