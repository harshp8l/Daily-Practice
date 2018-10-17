# 30 14 * * * source ~/Desktop/code/commit-bot/bot.sh
# this is at 2:30 pm
# crontab -e


#info = "$(date "+%m.%d.%y")"
info="Updated on: $(date "+%m.%d.%y")"
echo "$info" >> out.txt
echo

git add out.txt
git commit -m "$info"
git push origin master

cd -
