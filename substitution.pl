$rna='AUGCGUUAACCGGUA';
$rna=~s/U/T/g;
print "dna=$rna\n";
$dna='ATGCTTAACCCTTAG';
$dna=~s/U/T/g;
print "rna=$dna\n";
exit