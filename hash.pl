%hash=("Lucy"=>48,"Livya"=>47,"Manitha"=>49);
@a1=keys%hash;
@a2=values%hash;
print "Keys and Values\n";
for($i=0;$i<3;$i++)
{
	print "$a1[$i] : $a2[$i]\n";
}
print $hash{"Lucy"};
