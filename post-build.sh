rm -rf css fonts img js precache*
echo "1. Removed previous version files"

mv ./dist/* ./ -f
echo "2. Moved built files into root directory"

rm -rf dist
echo "3. Deleted empty dist directory"

echo "* Built files moved into root directory for gh-pages successfully. Yay! :D"