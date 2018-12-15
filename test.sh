# 30 14 * * * source ... path to test.sh
# this is at 2:30 pm
# crontab -e


#info = "$(date "+%m.%d.%y")"

cd /home/harsh/Daily-Practice/Daily-Practice/
info="Updated on: $(date "+%m.%d.%y")"
echo "$info" >> out.txt
echo

git add out.txt
git commit -m "$info"
git push origin master

cd -
hi
