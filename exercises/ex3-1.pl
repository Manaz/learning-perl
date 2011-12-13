@array = qw(1 2 j a b 8);
foreach $p (@array) {
	$p = "\t$p";
	$p .= "\n";
}
print "print : \n" , @array;