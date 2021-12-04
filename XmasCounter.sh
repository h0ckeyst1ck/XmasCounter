#!/usr/bin/env bash 
#h0ckeyst1ck

echo -e "\n    Welcome to the  \e[91mChristmas Countdown!\e[0m"
echo -e "\e[38;5;60m    Today is the $(date +%m-%d-%Y)\n"

today=$(date +%s)
nearest=$(date -d "now + 8 days" +"%Y")
xmas=$(date +%s --date "$nearest-12-25")
diff=$(($xmas-$today))

for i in {96..117} {117..96} ; do echo -en "\e[38;5;${i}m*\e[0m" ; done ; echo
echo -e "\e[91m    There are \e[30m \e[103m$(($diff/(3600*24)+1))\e[0m \e[91m days til Christmas!"
for i in {96..117} {117..96} ; do echo -en "\e[38;5;${i}m*"; done ; echo 
echo -e "\e[93m \n\n"


random=$(($RANDOM % 3))
case $random in

0)
echo "		      ."
echo "		   __/ \__"
echo "		   \     /"
echo "		   /.'o'.\\"
echo "		    .o.'."
echo "		   .'.'o'."
echo "		  o'.o.'.o."
echo "		 .'.o.'.'.o."
echo "		.o.'.o.'.o.'."
echo "		   [_____]"
printf "		    \___/   \n\n\n\n"
#image by Laura T. asciiart.eu
;;

1)
echo "		   _==_ _"
echo "	 	 _,(\",)|_|"
echo "		  \/. \-|"
echo "		__( :  )|_  "
#image by Laura T. asciiart.eu
;;

2)
echo "		    _\/_"
echo "		     /\ "
echo "		     /\ "
echo "		    /  \ "
echo "		    /~~\o "
echo "		   /o   \ "
echo "		  /~~*~~~\ "
echo "		 o/    o \ "
echo "		 /~~~~~~~~\~ "
echo "		/__*_______\ "
echo "		     ||"
echo "		   \====/ "
echo "		    \__/ "
#image by Shanaka Dias asciiart.eu
;;

*)
echo "Sorry no picture for beating the system."

esac


echo -e "         			\e[0mh0ckeyst1ck"

