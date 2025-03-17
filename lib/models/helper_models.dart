import 'package:freezed_annotation/freezed_annotation.dart';

class BoolDateTimeConverter implements JsonConverter<DateTime?, dynamic> {
  const BoolDateTimeConverter();

  @override
  DateTime? fromJson(dynamic json) {
    if (json is bool) {
      return null;
    } else if (json is String) {
      try {
        // Parse the string as a DateTime using a suitable format (e.g., RFC3339)
        return DateTime.parse(json);
      } on FormatException {
        throw ArgumentError(
          'Invalid datetime format: $json',
        ); // Informative error
      }
    } else {
      throw ArgumentError(
        'Unexpected value type for BoolDatetimeonverter: ${json.runtimeType}',
      ); // Informative error
    }
  }

  @override
  dynamic toJson(DateTime? object) => object;
}

class BoolStringConverter extends JsonConverter<String, dynamic> {
  const BoolStringConverter();

  @override
  String fromJson(dynamic json) {
    if (json is String) return json;
    return '';
  }

  @override
  dynamic toJson(String object) => object;
}
