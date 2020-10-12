# ActDES-a Curated Actinobacterial Database for Evolutionary Studies   
Scripts used in the curated database of 612 high quality actinobacterial genomes from 80 genera, chosen to represent a broad phylogenetic group with equivalent genome re-annotation. 

## Download genome annotacions from Zenodo  
`wget  `

## Run ActDes to get abundance table   

- Calculated abundance tables  
`perl F1_FunctionCountBindings.pl ID_all_species12042018`  

## New data base from other RAST genomes  
https://github.com/nselem/myrast 

`docker run -i -t -v $(pwd):/home nselem/myrast /bin/bash`

`1.NCBI_and_RAST.pl  `  
`F0_ExtractFiles.pl`
- Decompress files  
`perl F0_ExtractFiles.pl`  
