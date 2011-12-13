foreach (1..10){
	print "Count to $_ \n";
}
@fred = 6..10;
print "\nFred : @fred\n";
@barney = reverse(@fred);
print "Barney : @barney\n";
@wilma = reverse 6..10;
print "Wilma : @wilma\n";
@fred = reverse @fred;
print "Fred : @fred"."\n";