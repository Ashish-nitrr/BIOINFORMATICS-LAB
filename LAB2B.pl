#To read protein sequencedata from a file using perl
#!/usr/bin/perl
$proteinfilename= 'NM_123.pep';
open(PROTEINFILE,$proteinfilename);
$protein=<PROTEINFILE>;
print"1st line\n";
print $protein,"\n";
$protein=<PROTEINFILE>;
print"2nd line\n";
print $protein,"\n";
close PROTEINFILE;
exit;
