#!/bin/bash

echo "==================== Criando Diretorios de Assets (33% Concluido) ========================"
mkdir app
cd app
mkdir css
mkdir sass
mkdir img
mkdir js

echo "====================== Criando Arquivos de Base (66% Concluido) =========================="
touch index.html
touch css/styles.css
touch js/script.js
touch sass/styles.sass
touch sass/_variables.sass
touch sass/_helpers.sass
touch sass/_reset.sass

echo '
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Index</title>
  <link rel="stylesheet" href="css/styles.css">
</head>
<body>
  
</body>
</html>
' > index.html

echo '
* 
  margin: 0
  padding: 0
  box-sizing: border-box
  font-family: sans-serif
' > sass/_reset.sass

echo '
$primary: #6464c8
$secondary: #32325a

' > sass/_variables.sass


echo '
@import 'variables'
@import 'reset'
@import 'helpers'
' > sass/styles.sass


echo "======================= Processo Concluido ^^ (100% Concluido) ==========================="

