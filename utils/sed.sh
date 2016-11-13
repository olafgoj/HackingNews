
# Remove lines with wykop hashtags and 'Randomowy xkcd...'
for f in ../*.md; do 
sed -i '/Randomowy xkcd na dzi.*/d' $f 
sed -i '/#programowanie #naukaprogramowania #hack.*/d' $f 
done
