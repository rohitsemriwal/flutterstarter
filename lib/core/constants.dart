import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

const String apiSecretKey = "abcdefghijklmnopqrstuvwxyz";
const String baseUrl = "http://localhost:5000";
const String apiUrl = "$baseUrl/api";

class Api {
  final Dio _dio = Dio();

  Api() {
    _dio.options.baseUrl = apiUrl;
    _dio.options.headers = {
      "Content-type": "application/json",
      "secret-key": apiSecretKey
    };
    _dio.interceptors.add( PrettyDioLogger() );
  }

  Dio get sendRequest => _dio;
}