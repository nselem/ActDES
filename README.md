# ActDES-a Curated Actinobacterial Database for Evolutionary Studies   
Scripts used in the curated database of 612 high quality actinobacterial genomes from 80 genera, chosen to represent a broad phylogenetic group with equivalent genome re-annotation. 

## Download genome annotacions from Zenodo  
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4081595.svg)](https://doi.org/10.5281/zenodo.4081595)


[Annotations](https://zenodo.org/record/4081595/files/annotations.tar.gz?download=1)
[Bindings](https://zenodo.org/record/4081595/files/bindings.tar.gz?download=1)
[Aminoacid Fasta](https://zenodo.org/record/4081595/files/fasta.tar.gz?download=1   )
[Nucleotide Fasta](https://zenodo.org/record/4081595/files/nucleotides.tar.gz?download=1    )


## Run ActDes to get abundance table   

- Calculated abundance tables  
`perl F1_FunctionCountBindings.pl ID_all_species12042018`  
![table](images/FunctionTable.csv.png)

## New data base from other RAST genomes  
https://github.com/nselem/myrast 

`docker run -i -t -v $(pwd):/home nselem/myrast /bin/bash`

`1.NCBI_and_RAST.pl  `  
`F0_ExtractFiles.pl`
- Decompress files  
`perl F0_ExtractFiles.pl`  
