import 'package:flutter_use_demo/bean/common/btn_info.dart';

class FunctionState {
  List items;

  FunctionState init() {
    var items = [
      BtnInfo(title: 'dialog弹窗', tag: 'dialog'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
      BtnInfo(title: '测试', tag: 'test'),
    ];
    return FunctionState()..items = items;
  }

  FunctionState clone() {
    return FunctionState()..items = items;
  }
}