echo
echo
random
echo -e -n "\n\n Enter app name "
read b
if [ -e ~/$b ];then
cd ~/$b
heroku info
else
mkdir ~/$b
cd ~/$b
heroku info
fi
