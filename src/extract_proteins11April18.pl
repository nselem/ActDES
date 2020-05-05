open ID050815, "$ARGV[0]" or die "I can't open th input file\n";
while ($filename=<ID050815>){
    $filename=~/(\d+)\s+(\d+\.\d+)\s+(.+)/;
    
    $file="$1.cvs";
    $specie="$3";
    
    
    open CVS, $file or die "I can't open the input $file\n";
    while($line=<CVS>){
        if ($line=~/\.peg\./){
        my @st=split("\t",$line); 
		$seqaa=$st[12];
                $id=$st[1];
                $id=~s/fig\|6666666\.//;
                $id=~s/\.peg\./_/;
                $specie=~s/\s/_/g;
                $specie=~s/sp.//g;

                print ">$id\_$specie\n$seqaa";
    }
                
    }
}
