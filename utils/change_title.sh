
# Remove lines with wykop hashtags and 'Randomowy xkcd...'
for f in ../*.md; do 
sed -i 's/#hackingnews - ciekawe lin.*/#HackingNews/' $f 
done
