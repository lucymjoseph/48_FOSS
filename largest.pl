print "Enter three numbers:\n";
$a=<STDIN>;
$b=<STDIN>;
$c=<STDIN>;
if(chomp($a)>chomp($b)&&chomp($a)>chomp($c))
{
	print "$a is the largest\n";
}
elsif(chomp($b)>chomp($c))
{
	print "$b is the largest\n";
}
else
{
	print "$c is the largest\n";
}
