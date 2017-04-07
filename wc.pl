#!/usr/bin/perl

open(DATA,'<testfile') or die "Cannot open the file";

#@lines = <DATA>;

$count = 0;


while(<DATA>){	
	@temp = split(' ',$_ );
	$size = @temp ;
	$count = $count + $size ;
		
}

print "word count: $count\n";


close(DATA);



