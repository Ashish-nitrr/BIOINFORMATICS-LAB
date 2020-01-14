#to transcribe dna sequence to rna sequence
$DNA='GCATGCTGCGAAACTTTGGCTGA';
print"DNA seq:$DNA\n";
$DNA='$RNA';
$RNA=~s/T/A/g;
print"RNA seq:$RNA\n";
exit;
