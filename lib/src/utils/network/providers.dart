import 'package:dio/dio.dart';
import 'package:game_leaderboard_client/src/utils/network/interceptors.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
Dio dio(DioRef ref) {
  return Dio()
    ..options = BaseOptions(
      baseUrl: 'http://192.168.1.2:8888',
    )
    ..interceptors.add(DebugInterceptor());
}
