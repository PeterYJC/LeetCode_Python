#给定一个文件 file.txt，转置它的内容。
#你可以假设每行列数相同，并且每个字段由 ' ' 分隔.

# Read from the file file.txt and print its transposed content to stdout.

# use awk
# awk '{
#     for (i=1;i<=NF;i++){
#         if (NR==1){
#             res[i]=$i
#         }
#         else{
#             res[i]=res[i]" "$i
#         }
#     }
# }END{
#     for(j=1;j<=NF;j++){
#         print res[j]
#     }
# }' file.txt

# cat file.txt |sed ":a;N;s/\n/ /;ta" |awk '{print $1,$3,$5" "$2,$4,$6}'
