#set($CAPITALIZED_NAME = $NAME.substring(0,1).toUpperCase() + $NAME.substring(1))
#set($LOWER_CASE_NAME = $NAME.toLowerCase())
part of '${LOWER_CASE_NAME}_bloc.dart';

@freezed
class ${CAPITALIZED_NAME}State with _$$${CAPITALIZED_NAME}State {
  const ${CAPITALIZED_NAME}State._();

  const factory ${CAPITALIZED_NAME}State.initial() = _Initial${CAPITALIZED_NAME}State;

  const factory ${CAPITALIZED_NAME}State.loading() = _Loading${CAPITALIZED_NAME}State;

  const factory ${CAPITALIZED_NAME}State.idle() = _Idle${CAPITALIZED_NAME}State;

  const factory ${CAPITALIZED_NAME}State.error({
    required String message,
  }) = _Error${CAPITALIZED_NAME}State;

  bool get isInitial => maybeMap(
        initial: (_) => true,
        orElse: () => false,
      );

  bool get isLoading => maybeMap(
        loading: (_) => true,
        orElse: () => false,
      );

  bool get isIdle => maybeMap(
        idle: (_) => true,
        orElse: () => false,
      );
      
  bool get isError => maybeMap(
        error: (_) => true,
        orElse: () => false,
      );

  String? get errorMessage => mapOrNull(
        error: (state) => state.message,
      );
}
