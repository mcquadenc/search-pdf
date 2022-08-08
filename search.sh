while true
do
echo "Search term:";
read Q
pdfgrep -Ri "$Q" .

echo ""
done
