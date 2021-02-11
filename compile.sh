#pdflatex -output-directory="temp" $1
#filename=$(basename -- "$1")
#filename="${filename%.*}"
#pdflatex -output-directory="temp" $1
#pdflatex -output-directory="temp" $1
#mv temp/$filename.pdf .
pdflatex -output-directory="temp" main.tex
pdflatex -output-directory="temp" main.tex
mv temp/main.pdf .
