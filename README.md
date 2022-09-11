# TIFF2OCRPDF
Comando bash que converte todos os arquivos TIF de um diretório para PDF ocerizados, isto é, com a possibilidade de pesquisa de texto.
Configurado para execução paralela. Ideal para grande quantidade de arquivos.

Pode ser que apenas a instalação na minha máquina vi #apt-get install ocrmypdf já resolva todas as dependências mas devo dizer que previamente eu já havia preparado a minha máquina com as etapas a seguir:

Precisei instalar o Tesseract OCR w64 v5.0. (Binários em https://github.com/tesseract-ocr/tessdoc) A linha 3 do notebook aponta para o executável da aplicação instalada no PC.

A fim de que os caracteres do português sejam corretamente reconhecidos, baixei os arquivos do TessData:

git clone https://github.com/UB-Mannheim/tesseract/tree/main/tessdata

Acho que não precisa de tudo (uns 3GB), mas não quis arriscar.
__________________________________________________________________

Pra fins de marketing ou mesmo especificação de volume de trabalho, saber a quantidade de páginas em PDF pode ser interessante.
Por isso deixei um comando em QtdePagPDF.sh que apresenta a soma da quantidade de páginas de todos os PDFs de um diretório e seus respectivos subdiretórios. O comando pdfinfo é instalado junto com o poppler-utils.
