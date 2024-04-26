#set($CAPITALIZED_NAME = $NAME.substring(0,1).toUpperCase() + $NAME.substring(1))
#set($LOWER_CASE_NAME = $NAME.toLowerCase())
part of '${LOWER_CASE_NAME}_bloc.dart';

@freezed
sealed class ${CAPITALIZED_NAME}Event with _$$${CAPITALIZED_NAME}Event {
  const ${CAPITALIZED_NAME}Event._();

  const factory ${CAPITALIZED_NAME}Event.???() = _???${CAPITALIZED_NAME}Event;
}
