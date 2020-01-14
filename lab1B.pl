#!\usr\bin\perl
$DNA1='AGCTGAGCAG';
print"1st DNA seq:$DNA1\n";
$DNA2='GCAGACTATA';
print"2nd DNA seq:$DNA2\n";
$DNAcon1="$DNA1$DNA2"; #string interpolation
print"DNAcon1p1:$DNAcon1\n";
$DNAcon2="$DNA1.$DNA2"; #dot interpolation
print"DNAcon2p2:$DNAcon2\n";
$DNAcon3="$DNA1,$DNA2";
print"DNAcon3p3:$DNAcon3\n";
exit;
