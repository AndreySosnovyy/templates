#set($CAPITALIZED_NAME = $NAME.substring(0,1).toUpperCase() + $NAME.substring(1))
#set($LOWER_CASE_NAME = $NAME.toLowerCase())
// ignore_for_file: invalid_annotation_target
// ignore:  depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

part '${LOWER_CASE_NAME}.freezed.dart';
part '${LOWER_CASE_NAME}.g.dart';

@freezed
class ${CAPITALIZED_NAME} with _$${CAPITALIZED_NAME} {
  factory ${CAPITALIZED_NAME}({
    ///
    required String id, 
  }) = _${CAPITALIZED_NAME};

  factory ${CAPITALIZED_NAME}.fromJson(Map<String, dynamic> json) =>
      _$${CAPITALIZED_NAME}FromJson(json);
}
