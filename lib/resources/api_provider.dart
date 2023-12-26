import 'package:dio/dio.dart';

class ApiProvider{
  Dio dio=Dio();
  final String _url="https://jsonplacehoder.typicode.com/todos";
}