# Sosnovyy's Live Templates for IntelliJ Idea
[Official Live Template documentation from Jet Brains](https://www.jetbrains.com/help/idea/template-variables.html)

<br />

## Installation
Download and place Live Template files from this repository in to your IDE's templates folder (~/Library/Application Support/JetBrains/<IDE>/templates or ~/Library/Application Support/Google/<IDE>/templates are default paths for JetBrains IDEs). It may require to restart your IDE to start working.

<br />

## Supported templates

<details>
  <summary>Flutter</summary>

### stf
Empty statefull widget with initState and dispose methods
     
### stl
Empty stateless widget

### isios
Ternary operator with isIOS condition
  
### isandroid
Ternary operator with isAndroid condition
  
### repo
Abstract class repository
*Have input*

### debug it
Debug print statement with variable name\
*Have input*
  
</details>

<details>
  <summary>Flutter packages</summary>

### fb
Main BLoC class with Freezed import and part directives for event and state classes\
*Have input*

### fbs
BLoC Freezed state class with a few preset states and getters\
*Have input*

### fbe
BLoC Freezed event class\
*Have input*

### fdc
Freezed data class with empty constructor and fromJson\
*Have input*
  
### getit
GetIt stetement
  
### repoimpl
Repository implementation class with injectable
*Have input*
  
### rtfclient
REST client with Retrofit and Dio
*Have input*
  
</details>

<details>
  <summary>Highway project</summary>

### hwcolors
Variable with project colors from Theme

### hwviewl
Highway statleless view class template

### hwviewf
Highway statefull view class template
  
### hwroute
Highway GoRouter Route object
  
</details>

<br />

## Tips
- Some of the Live Templates may have optional input string value. This value will be used for a few purposes: class names, paths and so on. To provide the input:
  1) type it in empty file
  2) select it
  3) use key shortcut "command + option + t" to open menu
  4) pick the desured template by name.
  

- Every template has own applicable context. That mean not every template may be used every where in file. Some of them only applicable on very top level (or in empty file).

- TAB button allows you to go throw all the important places in template and set neccessary names.
