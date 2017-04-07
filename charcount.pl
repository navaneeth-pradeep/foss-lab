#!/usr/bin/perl

open(DATA, '<testfile1');

$count = 0;

while (<DATA>){

	$len = length $_ ;
	$count = $count + $len ; 
}

$count = $count - 1;

print "Char count: $count\n";

close(DATA);
