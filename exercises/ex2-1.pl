print "Please input something.\n";
$line = <STDIN>;
if ($line eq "\n"){
	print "blank line\n";
}else{
	print "input : $line";
}