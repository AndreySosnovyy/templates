# Sosnovyy's Live Templates
[Official Live Template documentation from Jet Brains on Live Templates](https://www.jetbrains.com/help/idea/template-variables.html)

## Installation
Download and move Live Template files from this repository into your IDE's templates folder
(*~/Library/Application Support/JetBrains/<IDE>/templates* or *~/Library/Application Support/Google/<IDE>
/templates* are default paths for JetBrains IDEs on macOS). It may require to restart your IDE to start working.

## Available templates

<details>
  <summary>Flutter - general</summary>

### debug it*
Debug print statement with variable name

### break point*
Inserts print statement with repeatable string

### doct
Documentation wrapped in template annotation

### stf
Empty stateful widget with initState and dispose methods
     
### stl
Empty stateless widget

### isios
Ternary operator with isIOS condition
  
### isandroid
Ternary operator with isAndroid condition
  
### repo*
Abstract class repository

<p>* - have input<p>
  
</details>

<details>
  <summary>Flutter - packages</summary>

### fb*
Main BLoC class with Freezed import and part directives for event and state classes

### fbs*
BLoC Freezed state class with a few preset states and getters

### fbe*
BLoC Freezed event class

### fdc*
Freezed data class with empty constructor and fromJson

### fdse*
Freezed BLoC side effect class
  
### repoimpl*
Repository implementation class with injectable
  
### rtfclient*
REST client with Retrofit and Dio

<p>* - have input<p>
</details>

## Tips
- Some of the Live Templates may have optional input string value. This value will be used for a few purposes: class names, paths and so on. To provide the input:
  1) type it
  2) select it
  3) use key shortcut "command + option + t" to open menu
  4) pick the desired template by name.
- Every template has own applicable context. That mean not every template may be used everywhere in file. Some of them only applicable on very top level (or in empty file).
- TAB button allows you to go throw all the important points in template and set necessary names.

# Sosnovyy's File and Code Templates

[Official Live Template documentation from Jet Brains on File and Code Templates](https://www.jetbrains.com/help/idea/settings-file-and-code-templates.html)

## Installation
Download and move all files (or just necessary ones but take attention that some of them have parent-child relation)
Templates from *fileTemplates/* folder on repository into IDE's /fileTemplates/ folder
(*~/Library/Application Support/JetBrains/<IDE>/fileTemplates* or *~/Library/Application Support/Google/<IDE>
/fileTemplates* are default paths for JetBrains IDEs on macOS). It may require to restart your IDE to start working.

## Available templates

### Flutter Template - Freezed BLoC
Creates bloc state, bloc event and main bloc file

### Flutter Template - Freezed BLoC with Side Effects
Creates bloc state, bloc event, bloc side effect and main bloc file

### Flutter Template - Model
Creates a Freezed data class model with fromJson method

### Flutter Template - Repository
Creates an empty repository and its empty implementation

### Flutter Template - Rest client
Creates REST client with Dio and Retrofit

