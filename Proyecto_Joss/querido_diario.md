#Bitácora del Proyecto Final

Hora de reportar hasta donde he llegado.

1. Se han descargado las secuencias de genomas mitocondriales de sanguijuelas disponibles en GenBank, las cuáles corresponden a las especies *Whitmania pigra*,  *Hirudo nipponia*, *Hirudinaria manillensis*, *Whitmania acranulata*, *Whitmania laevis*, *Hirudo medicinalis*, *Hirudo verbana*, *Haementeria officinalis*, *Placobdella parasitica*, *Poecilobdella manillensis*, *Erpobdella octoculata*, *Placobdella lamothei*. Además de la secuencia del poliqueto *Platynereis dumerilii*, como grupo externo.

2.- Cada una de las secuencias se ingresó manualmente a la plataforma de MITOS Web Server para su anotación. 

3. Los archivos resultantes se guardaron en la carpeta denominada data/MITOS.

4.- Mediante un script de bash se generaron archivos separados para cada gen del genoma mitocondrial conteniendo la secuencia del mismo de cada especie en estudio.

5.- Se eliminó mediante un script de bash la secuencia de la duplicación del gen atp8 presente en dos de los mitogenomas. 

6.- Se alinearon los archivos de cada gen mediante el software muscle en bash. ***

7.- Usando un script de R se obtuvieron distancias no ponderadas y distancias K2P para cada uno de los genes. Se graficaron una contra la otra para evaluar saturación. ***

8.- En bash se aplicó el software FastTree para la estimación de árboles de Máxima Verosimilitud mediante el modelo GTR + GAMMA con valores de soporte dados por el estadístico (...) ***

*** En estos tres pasos he estado intentando emplear for loops, pero por alguna razón no están funcionando. Más detalles en el README 