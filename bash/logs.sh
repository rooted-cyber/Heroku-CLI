echo
echo
random
echo -e -n "\n\n Enter app name "
read b
if [ -e ~/$b ];then
cd ~/$b
heroku logs
else
mkdir ~/$b
cd ~/$b
heroku logs
fi
