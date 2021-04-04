random
echo
echo
echo -e -n "\n\n Enter app name "
read b
if [ -e ~/$b ];then
cd ~/$b
heroku dyno:restart
else
mkdir ~/$b
cd ~/$b
heroku dyno:restart
fi
