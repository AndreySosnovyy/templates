#set($CAPITALIZED_NAME = $NAME.substring(0,1).toUpperCase() + $NAME.substring(1))
#set($LOWER_CASE_NAME = $NAME.toLowerCase())
import 'package:dio/dio.dart';
import 'package:flutter_bloc_side_effect/flutter_bloc_side_effect.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '${LOWER_CASE_NAME}_bloc.freezed.dart';
part '${LOWER_CASE_NAME}_event.dart';
part '${LOWER_CASE_NAME}_state.dart';

class ${CAPITALIZED_NAME}Bloc extends Bloc<${CAPITALIZED_NAME}Event, ${CAPITALIZED_NAME}State> {
  const ${CAPITALIZED_NAME}Bloc({
    required final ${CAPITALIZED_NAME}Repository repository,
  })  : _repository = repository,
        super(const ${CAPITALIZED_NAME}State.initial()) {
    on<${CAPITALIZED_NAME}Event>(
      (event, emitter) => switch(event) {
        _???${CAPITALIZED_NAME}Event => _???(event, emitter),
      },
    );
  }

  final ${CAPITALIZED_NAME}Repository _repository;

  Future<void> _???(
    _???${CAPITALIZED_NAME}Event event,
    Emitter<${CAPITALIZED_NAME}State> emitter,
  ) async {
    try {
        
    } on DioException catch (e, stackTrace) {
        
    } on Object catch (e, stackTrace) {
        
    }
  }
}
