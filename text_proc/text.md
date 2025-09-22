### Filtering
#### grep
```bash
grep "35.237.4.214" log.txt
cat log.txt | grep "35.237.4.214"

cat log.txt | grep "35.237.4.214\|13.66.139.0"

cat log.txt | grep -e "35.237.4.214" -e "13.66.139.0"

# Exclude
cat log.txt | grep -v "35.237.4.214"

# prints only pattern mathces and not the entire line
cat log.txt | grep -o "35.237.4.214"
cat log.txt | grep -oE "([0-9]{1,3}\.){3}[0-9]{1,3}"
```

#### awk
```bash
cat log.txt | awk '{print $1}'
cat log.txt | awk '{print $1,$2,$3}'
cat log.txt | awk '{print $1,$NF}' # NF is the last field

cat example.csv | awk -F',' '{print $1}' # delimiter

cat log.txt | awk "NR < 10" # first 10 lines

```

### Text processing
```bash
sed 's/Mozilla/Godzilla/g' log.txt
sed 's/Mozilla/Godzilla/' log.txt # first occurrence
sed -n 's/Mozilla/Godzilla/p' log.txt # print only modified lines
>
sed 's/Mozilla/Godzilla/g' log.txt > new_log.txt

cat log.txt | tr ' ' '\n' | sort | uniq -c | sort -nr | head -10 # top 10 words

sed 's/ //g' log.txt # remove spaces

sed '1d' log.txt # delete first line
sed '$d' log.txt # delete last line
sed '2,5d' log.txt # delete lines from 2 to 5
sed -i '1d' log.txt # delete first line in place

```