mds=$(ls ACE-Notes/*.md)
for md in $mds
do
	echo $md
	../github-markdown-toc/gh-md-toc --insert /Users/oda/Documents/iMyPRJ/ACE-CPT-Notes/$md
done
trash=$(ls ACE-Notes/*.toc.*)
rm $trash
trash=$(ls ACE-Notes/*.orig.*)
rm $trash

mds=$(ls EES-Notes/*.md)
for md in $mds
do
	echo $md
	../github-markdown-toc/gh-md-toc --insert /Users/oda/Documents/iMyPRJ/ACE-CPT-Notes/$md
done
trash=$(ls EES-Notes/*.toc.*)
rm $trash
trash=$(ls EES-Notes/*.orig.*)
rm $trash
