@array=('Ecoli','Yeast','Clostridium ppytofermentans','Carsonella ruddii','Lactobacillus');
print"Type a gene name:";
my $pick=<STDIN>;
chomp$pick;
if(grep[$_eq $pick}@array){
     print"\n$pick,found";
}
else{
 print"Not found";
}
exit;