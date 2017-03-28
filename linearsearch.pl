print "Enter the number of elements in the array: ";
$n=<STDIN>;
print "Enter the elements: \n";
for($i=0;$i<$n;$i++)
{
	$a[$i]=<STDIN>;
}
$flag=0;
print "Enter the number to be searched: ";
$num=<STDIN>;
for($i=0;$i<$n;$i++)
{
	if($a[$i]==$num)
	{
		$flag=1;
		$i++;
		last;
	}
}
if($flag==0)
{
	print "Element doesn't exist!\n";
}
else
{
	print "Element found at position $i\n";
}
