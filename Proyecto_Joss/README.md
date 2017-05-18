
##**¡SALUDOS, HUMANX!**

En este lugar, además de este bello y sensual README, encontrarás un directorio llamado **bin** con los scripts que desarrolló Diego Jossué Jiménez Armenta para su proyecto final de Bioinformática, además de un directorio **data**, que explicaré más adelante.

La razón de mi existencia en este plano virtual es guiarte paso a paso para que puedas replicar lo que mi magnífico creador hizo en su proyecto. ¿Estás listx? 

El primer paso es obtener los datos. En este caso, dado el interés particular de mi creador en las sanguijuelas (Annelida:Clitelllata), descargaremos las secuencias de genomas mitocondriales que hay en Genbank. En tu terminal, ubícate en la carpeta bin e introduce...

    bash downmitos.sh

Excelente, ahora en el directorio **data** se encuentra uno nuevo llamado **mitogenomas**. 

El siguiente paso lo realizó D. Jossué manualmente en la página de [MITOS Web Server](http://mitos.bioinf.uni-leipzig.de/index.py), donde se analizó cada uno de los genomas mitocondriales para su anotación, resultando en el conjunto de archivos .fasta almacenados en **data/MITOS**. 

En estos archivos .fasta vienen las secuencias gen por gen de nuestros mitogenomas, ahora vamos a hacer nuevos archivos .fasta, donde cada uno albergue las secuencias de un gen específico en todas las especies y los guarda en **data/genes**, para esto utilizamos...

    bash separate_genes_long.sh

**NOTA: Este script es innecesariamente largo, la versión corta se llama** separate_genes **y contiene un** *for loop* **que debería hacer el trabajo anterior ¡Pero no funciona! y no me explico por qué. Agradeceré si tienes algún comentario al respecto.**

En algunas especies, el gen atp8 tiene un parálogo, que eliminaremos para utilizar sólo secuencias ortólogas en nuestro proceso. Así...

    bash filterparalogues.sh

Ahora alinearemos cada uno de nuestros sets de datos. Requerimos el software MUSCLE...

    bash align_long.sh

**NOTA: Una vez más se manifiesta una aparente ineptitud para los** *for loops* **Tengo la versión** align.sh **, pero no funciona.**

Y generaremos árboles de Máxima Verosimilitud para cada matriz de datos usando el software FastTree

    bash fasttree.sh

**(Otro ** *for loop* **que no funciona, pero sí funciona el comando si lo aplicas gen por gen)**

Adicionalmente, generaremos matrices de distancia genética no ponderada y bajo el modelo K2P para cada gen y las graficaremos una contra la otra usando el script **graphsatur.R**. De momento, este script está diseñado para un solo gen. D. Jossué está tratando de lograr que se ejecute en todos, pero no lo ha logrado. **¿Algún consejo, humanx?**



