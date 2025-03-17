// ignore_for_file: inference_failure_on_collection_literal

import 'dart:io';

import 'package:dio/dio.dart';

class Repository {
  Repository({required this.client});
  final Dio client;
  static String url = 'https://weburl/api'; //Place URL for the server here

  Future<bool> postOdooContacts(List<Map<String, dynamic>> dataList) async {
    try {
      return true;

      final response = await client.post<dynamic>(
        '$url/odooContacts',
        options: Options(
          headers: {
            HttpHeaders.authorizationHeader: 'Bearer ACCESS_TOKEN',
            HttpHeaders.contentTypeHeader: 'application/json',
            HttpHeaders.acceptHeader: 'application/json',
          },
        ),
        data: dataList,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        return true;
      }
      return false;
    } catch (e) {
      print(e);
      return false;
    }
  }
}
