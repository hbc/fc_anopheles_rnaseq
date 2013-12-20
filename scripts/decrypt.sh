for file in *aspera*
do
    asunprotect $file > $(basename $file .aspera-env)
done


