while read line; do
    git clone $line
done < all-repos

