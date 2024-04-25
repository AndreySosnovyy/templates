#set($CAPITALIZED_NAME = $NAME.substring(0,1).toUpperCase() + $NAME.substring(1))
#set($LOWER_CASE_NAME = $NAME.toLowerCase())
part of '${LOWER_CASE_NAME}_bloc.dart';

@freezed
class ${CAPITALIZED_NAME}SideEffect with _$$${CAPITALIZED_NAME}SideEffect {
  const ${CAPITALIZED_NAME}SideEffect._();

  const factory ${CAPITALIZED_NAME}SideEffect.error() = _Error${CAPITALIZED_NAME}SideEffect;
}
