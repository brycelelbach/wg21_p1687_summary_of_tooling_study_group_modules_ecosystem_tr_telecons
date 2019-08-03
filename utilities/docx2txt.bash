for file in $(ls *.docx)
do
  docx2txt ${file} > ${file%.docx}.txt
done
