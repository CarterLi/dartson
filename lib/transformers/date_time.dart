part of dartson.default_transformers;

/**
 * A simple DateTime transformer which uses the toString() method.
 */
class DateTimeParser extends TypeTransformer<DateTime> {
  DateTime decode(dynamic value) {
    return DateTime.parse(value);
  }

  dynamic encode(DateTime value) {
    return value.toString();
  }
}