print "Enter the string : ";
$s = <STDIN>;
print "Enter the number : ";
chomp($no = <STDIN>);
$ans = $s x $no;
#print $s x $no."\n";
print "The result is : \n$ans\n";