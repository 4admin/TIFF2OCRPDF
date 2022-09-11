find . -name '*.pdf' -exec pdfinfo '{}' \; | grep Pages | awk '{s+=$2}END{print s}'
