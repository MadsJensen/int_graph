for fname in $(ls *zip); do
    echo unpacking $fname;
    unzip -o $fname;
    # rm $fname;
done
