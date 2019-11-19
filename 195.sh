#给定一个文本文件 file.txt，请只打印这个文件中的第十行。

# Read from the file file.txt and output the tenth line to stdout.

# sed -n '10p' file.txt
 awk 'NR==10' file.txt
# head -10 file.txt | tail -1
