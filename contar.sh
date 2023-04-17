contarLineasTxt1=$(ls loremipsum-1.txt | xargs cat | wc -l)
contarLineasTxt2=$(ls loremipsum-2.txt | xargs cat | wc -l)
contarLineasTxt3=$(ls loremipsum-3.txt | xargs cat | wc -l)
contarLineasTxt4=$(ls loremipsum-4.txt | xargs cat | wc -l)
contarLineasTxt5=$(ls loremipsum-5.txt | xargs cat | wc -l)

echo "loremipsum-1.txt tiene $contarLineasTxt1 líneas."
echo "loremipsum-2.txt tiene $contarLineasTxt2 líneas."
echo "loremipsum-3.txt tiene $contarLineasTxt3 líneas."
echo "loremipsum-4.txt tiene $contarLineasTxt4 líneas."
echo "loremipsum-5.txt tiene $contarLineasTxt5 líneas."