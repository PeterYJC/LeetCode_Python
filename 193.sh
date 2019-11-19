#给定一个包含电话号码列表（一行一个电话号码）的文本文件 file.txt，写一个 bash 脚本输出所有有效的电话号码。
#你可以假设一个有效的电话号码必须满足以下两种格式： (xxx) xxx-xxxx 或 xxx-xxx-xxxx。（x 表示一个数字）
#你也可以假设每行前后没有多余的空格字符。

# Read from the file file.txt and output all valid phone numbers to stdout.

#推荐使用第一或者第二种方法
grep -P '^(\d{3}-|\(\d{3}\) )\d{3}-\d{4}$' file.txt
# sed -n -r '/^([0-9]{3}-|\([0-9]{3}\) )[0-9]{3}-[0-9]{4}$/p' file.txt
# awk '/^([0-9]{3}-|\([0-9]{3}\) )[0-9]{3}-[0-9]{4}$/' file.txt
