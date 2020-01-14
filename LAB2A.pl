#Calculate the reverse complement of a strand of dna
#!/usr/bin/perl
$DNA='AGCAAGGTCAGACG';
print "Here is DNA seq",$DNA,"\n";
$revdna=reverse $DNA;
print"Reverse Seq:",$revdna,"\n";
exit;
