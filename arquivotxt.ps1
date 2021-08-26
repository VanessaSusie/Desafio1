$text = cat .\mfs.txt
$numcharacter = $text | measure-object -character
write-output $text
write-output $numcharacter
