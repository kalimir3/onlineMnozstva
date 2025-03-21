import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/schema/structs/index.dart';

String filterBuilderFunction(
  String? datumRL,
  String prevadzkaID,
  List<String>? typRLint,
  List<String>? stavRLint,
  String? cisloRL,
  String? firma,
  String? odm,
) {
  String filter =
      prevadzkaID == null ? "" : "(prevadzkaID='" + prevadzkaID + "')";
  print('datumRL: $datumRL');
  filter += datumRL != null && datumRL != ""
      ? " and (datumRL='" + datumRL! + "')"
      : "";
  print('typ: $typRLint');
  filter += cisloRL != null && cisloRL != ""
      ? " and (cisloRL like '%" + cisloRL + "%')"
      : "";
  filter +=
      firma != null && firma != "" ? " and (firma like '%" + firma + "%')" : "";
  filter += odm != null && odm != "" ? " and (ODM like '%" + odm + "%')" : "";
  filter += typRLint != null && !typRLint!.isEmpty
      ? " and (typRLint in (" + typRLint!.join(',') + "))"
      : "";
  print('stav: $stavRLint');
  filter += stavRLint != null && !stavRLint!.isEmpty
      ? " and (stavRLint in (" + stavRLint!.join(',') + "))"
      : "";
  print('filter is: $filter ');
  return filter;
}

String dateFilterFormatterMW(String dateString) {
  var dates = dateString?.split('.');
  String result = dates!.elementAt(2) +
      "-" +
      dates!.elementAt(1) +
      "-" +
      dates!.elementAt(0);
  return result;
}
