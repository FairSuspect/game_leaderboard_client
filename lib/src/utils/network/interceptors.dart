import 'package:dio/dio.dart';

class DebugInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.extra['requestStartTime'] = DateTime.now().millisecondsSinceEpoch;
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    final requestStartTime =
        response.requestOptions.extra['requestStartTime'] as int;
    final requestEndTime = DateTime.now().millisecondsSinceEpoch;
    final duration = Duration(milliseconds: requestEndTime - requestStartTime);
    print(
        '[DIO]: ${response.realUri} [${response.requestOptions.method}] — ${response.statusCode} (${response.statusMessage}) [${duration.inMilliseconds} ms]');
    super.onResponse(response, handler);
  }
}
