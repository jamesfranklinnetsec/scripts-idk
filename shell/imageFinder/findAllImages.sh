if  [[ $1 = "-this" ]] || [[ $1 = "-t" ]]; then
    echo "Option -o turned on";
    echo "Using this folders files"
    for f in * ; do
    	#something
    	#WIP
    sh findImage.sh 
else
    echo "You did not use option -o"
fi
