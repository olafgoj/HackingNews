
# Changes long title to simply 'HackingNews'
for f in ../*.md; do 
sed -i 's/#hackingnews - ciekawe lin.*/#HackingNews/' $f 
done
