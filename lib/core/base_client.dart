import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:servicemandu_partner_new/config/config.dart';
import 'network_exceptions.dart';

class BaseClient {
  BaseClient._() {
    _setupAuthHeaderInterceptor();
  }

  static final BaseClient _instance = BaseClient._();
  static BaseClient get instance => _instance;

  final Dio _dio = Dio(BaseOptions(
    baseUrl: Config.baseUrl,
    contentType: Headers.jsonContentType,
  ));

  void _setupAuthHeaderInterceptor() {
    //get token
    // var _authToken = base64.encode(utf8.encode(
    //     dotenv.env['consumerKey']! + ":" + dotenv.env['consumerSecret']!));
    _dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (RequestOptions options, RequestInterceptorHandler r) async {
          // locking dio before reading token from storage
          // _dio.lock();
          // TODO setup auth session here
          _dio.lock();
          options.headers = {
            // HttpHeaders.authorizationHeader: "Basic $_authToken"
          };
          // continue the operation
          r.next(options);
          _dio.unlock();
          // UserSession.fromSharedPref().then((userSession) {
          // add authorization token if it is not null

          //todo commented for now

          // if (SharedPrefHelper.getUserFromLocal()?.accessToken != null) {
          //   options.headers["Authorization"] =
          //       "Bearer ${SharedPrefHelper.getUserFromLocal()!.accessToken}";
          // }

          // continue the operation
          //r.next(options);
          // }).whenComplete(() => _dio.unlock());

          //TODO remove this header
          // options.headers["Authorization"] = "Bearer $_token";
          // r.next(options);
        },
        onError: (e, handler) {
          handler.next(e);
          // handler.reject(e);
        },
      ),
    );
  }

  /// return response body or throws [NetworkExceptions]
  Future<dynamic> get(
    String uri, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    try {
      final res = await _dio.get(
        uri,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );
      return res.data;
    } on DioError catch (e) {
      throw e.toNetworkException();
    }
  }

  /// return response body or throws [NetworkExceptions]
  Future<dynamic> post(
    String uri, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    try {
      log(uri);
      final res = await _dio.post(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );
      log("Response" + res.toString());
      return res.data;
    } on DioError catch (e) {
      log("Exception" + e.toString());
      throw e.toNetworkException();
    }
  }

  /// return response body or throws [NetworkExceptions]
  Future<dynamic> put(
    String uri, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    try {
      final response = await _dio.put(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );

      return response.data;
    } on DioError catch (e) {
      throw e.toNetworkException();
    }
  }
}
