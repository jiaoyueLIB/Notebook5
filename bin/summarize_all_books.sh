# summary the book releases and move the result to ../results 
for x in ../data/*.txt; 
do echo $x;
bash book_summary.sh $x Release;
done>releases.txt
mv releases.txt ../results
