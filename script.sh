parallel --tag -j 2 ocrmypdf -l por --output-type pdf '{}' 'output/{}.pdf' ::: *.tif
# O número 2 diz respeito à quantidade de processos paralelos para agilizar a execução.
