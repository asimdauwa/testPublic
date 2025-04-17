$a = @("a","b","c")
$b = @("d","c","a")

compare-object -differenceObject $a -referenceObject "$b"
