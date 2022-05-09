# Get author information from a Project Gutenberg eBook.
# Usage: bash book_summary.sh /path/to/file.txt what_you_wanna_know
head -n 17 $1 | tail -n 8 | grep $2
