#/data/data/com.termux/files/usr/bin/bash
biru="\033[0;34m"
kuning="\033[1;33m"
merah="\033[1;31m"
hijau="\033[1;32m"
putih="\033[1;37m"
ungu="\033[0;35m"
clear
sleep 2
echo "$merah Tools By 2096779623"
sleep 0.4
echo "$hijau [*]===============================================[*]$ungu"
echo "  ||______________WPScan安装工具______________||$kuning"
echo "  || 1.安装WPScan$merah"
echo "  || 2.Exit$hijau"
echo "|-在此处输入您的选择：->$kuning"
clear
sleep 1
echo "$kuning >>>>>>>>>开始安装WPScan<<<<<<<<< $merah"
cd $HOME
pkg up && pkg upgrade -y
pkg i git ruby -y
git clone https://hub.fastgit.org/wpscanteam/wpscan
gem install bundle
sleep 2
echo "$merah 加载中......."
sleep 4
echo "$putih WPScan 已安装!..."
sleep 2
echo "$hijau 谢谢你的拜访...."
elif [ "$lagu" = "2" ]
then
sleep 2
echo "好的，谢谢，谢谢你的尝试"
echo "我的工具，祝你有个愉快的一天兄弟......"
sleep 3
else
echo "$merah 抱歉，您输入的内容有误"
sleep 3
bash WPScan2.sh
fi
