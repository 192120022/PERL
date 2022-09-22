$DNA='ACGGGAGGACGGGAAAATTACTAC';
print"Here is the startiing DNA:\n\n";
print"$DNA\n\n";
$RNA=$DNA;
$RNA=~s/T/U/g;
print"Here is the result of transcribingthe DNA to RNA:\n\n";
print "$RNA\n";
exit;