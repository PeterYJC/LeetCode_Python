#写一个 bash 脚本以统计一个文本文件 words.txt 中每个单词出现的频率。

# Read from the file words.txt and output the word frequency list to stdout.

awk '{ for (i = 1; i <= NF; i++) { D[$i]++; } } END { for (i in D) { print i, D[i] } }' words.txt | sort -nr -k 2
