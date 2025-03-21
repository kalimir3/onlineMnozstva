import 'dart:convert';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class RealizacneListyAPICall {
  static Future<ApiCallResponse> call({
    String? rlAPIFilterVar = '(prevadzkaID=\'1098676,20255\')',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Realizacne Listy API',
      apiUrl: 'http://90.176.20.41:51719/paso/rl',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Basic cGFzb1Rlc3Q6RFRYIzIwMjQ+cWk=',
      },
      params: {
        'filter': rlAPIFilterVar,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? cisloRL(dynamic response) => (getJsonField(
        response,
        r'''$[:].cisloRL''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? datumRL(dynamic response) => (getJsonField(
        response,
        r'''$[:].datumRL''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? odm(dynamic response) => (getJsonField(
        response,
        r'''$[:].ODM''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? obecODM(dynamic response) => (getJsonField(
        response,
        r'''$[:].obecODM''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? firma(dynamic response) => (getJsonField(
        response,
        r'''$[:].firma''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class PoziciaEPCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'Pozicia EP',
      apiUrl:
          'http://192.168.220.20:3000/paso/rl?filter=(datumRL=\'2025-01-10\')',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Basic cGFzb1Rlc3Q6RFRYIzIwMjQ+cWk=',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? prevadzkaID(dynamic response) => (getJsonField(
        response,
        r'''$[:].prevadzkaID''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? poziciaID(dynamic response) => (getJsonField(
        response,
        r'''$[:].poziciaID''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? prevadzka(dynamic response) => (getJsonField(
        response,
        r'''$[:].prevadzka''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? pozicia(dynamic response) => (getJsonField(
        response,
        r'''$[:].pozicia''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? nazov(dynamic response) => (getJsonField(
        response,
        r'''$[:].nazov''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
