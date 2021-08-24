$text = get-content -Path c:\users\emofu\downloads\firstscript\mfs.txt 
$text2 = $text | measure-object -character
write-output $text
write-output $text2