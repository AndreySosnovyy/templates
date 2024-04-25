#set($CAPITALIZED_NAME = $NAME.substring(0,1).toUpperCase() + $NAME.substring(1))
abstract class ${CAPITALIZED_NAME}Repository {
    #[[$END$]]#
}
