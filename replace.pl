#!/usr/bin/perl

open(DATA,'<testfile') or die "Cannot open the file";
open(DATA1,'>>output') or die "Cannot open the file";


while(<DATA>){	
	$str = $_ ;
	$str =~ s/tmt/lord/g;
	print DATA1 "$str";
}

close(DATA);
close(DATA1);


