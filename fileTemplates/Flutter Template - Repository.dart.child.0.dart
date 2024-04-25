#set($CAPITALIZED_NAME = $NAME.substring(0,1).toUpperCase() + $NAME.substring(1))
#set($IMPORT_PATH = $DIR_PATH.replace('lib', 'package:' + $PROJECT_NAME$) + '/' + $NAME + '_repository.dart')
import '${IMPORT_PATH}';
class ${CAPITALIZED_NAME}RepositoryImpl implements ${CAPITALIZED_NAME}Repository {
    #[[$END$]]#
}