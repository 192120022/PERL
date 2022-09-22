$DNA="agtgcggcttatag";
$DNA=~tr/atgc/ATGC/;
print "$DNA_Seq\n";
$DNA="ATGCGGCTTATAG";
$DNA=~tr/ATGC/atgc/;
print $DNA,"\n";
exit