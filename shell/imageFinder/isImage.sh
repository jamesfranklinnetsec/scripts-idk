FILE=$1
if file "$FILE" |grep -qE 'image|bitmap'; then
 # echo "File '$FILE' has the headers of an image"
 #WIP
 echo "$FILE"
fi
