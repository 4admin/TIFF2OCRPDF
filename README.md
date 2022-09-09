# TIFF2OCRPDF
Comando bash que converte todos os arquivos TIF de um diretório para PDF ocerizados, isto é, com a possibilidade de pesquisa de texto.
Configurado para execução paralela. Ideal para grande quantidade de arquivos.

Precisei instalar o Tesseract OCR w64 v5.0. (Binários em https://github.com/tesseract-ocr/tessdoc) A linha 3 do notebook aponta para o executável da aplicação instalada no PC.

A fim de que os caracteres do português sejam corretamente reconhecidos, baixei os arquivos do TessData:

git clone https://github.com/UB-Mannheim/tesseract/tree/main/tessdata

Acho que não precisa de tudo (uns 3GB), mas não quis arriscar.
