if  [[ $1 = "-this" ]] || [[ $1 = "-t" ]]; then
    echo "Option -o turned on";
    sh findImage.sh;
else
    echo "You did not use option -o"
fi
