


# Bitácora del Proyecto Final

En la entrega anterior no tenía muy claro los pasos para llevar a cabo mi proyecto. En esta entrega lo desarrollo paso a paso.

1) Obtener de GenBank secuencias de genomas mitocondriales de sanguijuelas (Annelida: Clitellata: Hirudinea).

2) Cargar cada uno de ellos al servidor de MITOS (http://mitos.bioinf.uni-leipzig.de/index.py) para obtener archivos .fasta con las secuencias de los genes presentes en cada una

3) Generar mediante comandos de bash nuevos archivos .fasta que contengan, cada uno, todas las secuencias del mismo gen en todas las especies. (Esto podría ser mediante *grep*, estoy buscando la mejor herramienta para extraer secuencias específicas de un archivo fasta y moverlas a otro)

4) Alinear los archivos mediante la herramienta Clustal, en bash.

5) Probablemente mediante el software PAUP (estoy intentando instalar la versión de prueba para línea de comandos) calcular distancias genéticas pareadas p, K2P y GTR para cada uno de los genes.

6) Generar gráficas en R con los datos de distancias genéticas p contra cada una de las otras. Esto con el fin de evaluar si está presente el fenómeno de saturación en estos genes, el cuál ocasiona pérdida de información filogenética. Se espera que si el gen no se ha saturado, la distancia genética p sea cercana a la obtenida mediante un modelo de sustitución. Si difieren mucho, puede que haya saturación.

7) Mediante RAXML, generar árboles filogenéticos de Máxima Verosimilitud con valores de soporte de bootstrap para cada uno de los genes, y así identificar los que producen filogenias mejor soportadas. 
