
        
tmp_path=$HOME_anu_tmp/tmp/$1
read -p "Enter English Corpus name : " e
read -p "Enter Hindi Corpus name : " h
echo $tmp_path
python $HOME/0Transliteration/Transliterate_Dict.py "${tmp_path}/${e}" "${tmp_path}/${h}"  #change the path acc. to the location of 