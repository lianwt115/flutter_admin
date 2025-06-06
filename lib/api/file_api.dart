/// @author: cairuoyu
/// @homepage: http://cairuoyu.com
/// @github: https://github.com/cairuoyu/flutter_admin
/// @date: 2021/6/21
/// @version: 1.0
/// @description:

import 'package:cry/model.dart';
import 'package:cry/utils.dart';

class FileApi {
  static Future<ResponseBodyApi> upload(data) async {
    return await HttpUtil.post('/file/upload', data: data);
  }
}
