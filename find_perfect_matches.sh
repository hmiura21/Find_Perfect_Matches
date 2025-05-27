#find_perfect_matches.sh

#make variables for each inputs
reference_file="$1"
subject_file="$2"
output_file="$3"

#run blastn & choose only lines which have 100% sequence match and matches reference sequence length and send to output_file
blastn -query "$reference_file" -subject "$subject_file" -task blastn-short -outfmt 6 | awk '$3 == 100.000 && $4 == 28' > "$output_file"

#print number of perfect matches to stdout
awk '{sum+=1} END {if (sum==0) {print "The number of perfect matches is 0"} else {print "The number of perfect matches is " sum}}' "$output_file"



