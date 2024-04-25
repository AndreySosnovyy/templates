#set($CAPITALIZED_NAME = $NAME.substring(0,1).toUpperCase() + $NAME.substring(1))
#set($LOWER_CASE_NAME = $NAME.toLowerCase())
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part '${LOWER_CASE_NAME}_rest_client.g.dart';

@RestApi()
abstract class ${CAPITALIZED_NAME}RestClient {
  factory ${CAPITALIZED_NAME}RestClient(Dio dio) = _${CAPITALIZED_NAME}RestClient;

  @GET('/')
  Future<void> #[[$END$]]#();
}
