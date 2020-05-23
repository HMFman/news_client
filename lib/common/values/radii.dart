import 'package:flutter/rendering.dart';


/// 把圆角 抽出来
/// 这样做的好处是：如果我需要修改圆角，只需要修改这里的值，就可以全部修改了
class Radii {
  static const BorderRadiusGeometry k6pxRadius = BorderRadius.all(Radius.circular(6));
}