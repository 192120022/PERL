$file1='file1.txt';
(open(FILE1,$file1));
@file1=<file11>;
#Get data from second file
$file2='file2.txt';
(open(FILE2,$file2));
@file2=<FILE2>;
#Print the contents of the first followed by the contents of the second
print"@file1\n";
print"@file2\n";
exit;