#!/bin/sh

# MINIPCIE POWER RESET AND MODULE RESET  
# By Yafei.Wang

if [ "$1" != "PowerReset" ] && [ "$1" != "ModuleReset" ] && [ "$#" != "2" ];then
	echo ""
	echo "usage : minipcie_reset.sh PowerReset/ModuleReset BusNum"
	echo ""
	exit 0
fi

# ADAM3600 : BusNum = 1(GPIO0_4)  BusNum = 2 (GPIO3_15)

if [ "$2" != "1" ] && [ "$2" != "2" ];then
	echo "No BusNum found :$2"
	exit 0
fi

HN=`cat /proc/board | tr A-Z a-z`                                                          

minipcie1_power_reset()  # gpio3_15
{
	/usr/bin/set_gpio.sh 3 15 1 >> /dev/null
	sleep 0.3
	/usr/bin/set_gpio.sh 3 15 0 >> /dev/null
	sleep 5
	/usr/bin/set_gpio.sh 3 15 1 >> /dev/null
	sleep 0.3
}

minipcie2_power_reset_for_adam3600()  # gpio0_4  for adam3600
{
	/usr/bin/set_gpio.sh 0 4 1 >> /dev/null
	sleep 0.3
	/usr/bin/set_gpio.sh 0 4 0 >> /dev/null
	sleep 5
	/usr/bin/set_gpio.sh 0 4 1 >> /dev/null
	sleep 0.3
}

if [ "$HN" == "adam3600" ]; then

	if [ "$1" != "PowerReset" ];then
		echo "ADAM3600 only support Power Reset."
		exit 0
	fi

	# skip RS9113 and RS9116
	lsusb | grep "1618:911" >> /dev/null
	if [ "$?" == "0" ];then 
		busnum=`lsusb | grep "1618:911" | awk '{ print $2}'`
		if [ "$busnum" == "00$2" ];then  # RS9113 is in the same slot as BusNum
			echo "Detected RS9113 or RS9116, the module should not power reset at ADAM3600, ECU1152 ,exit"
			exit 0  
		fi
	fi 	

	# BusNum = 1 GPIO0_4
	if [ "$2" == "1" ];then
		minipcie2_power_reset_for_adam3600
	fi	

	# BusNum = 2 GPIO3_15
	if [ "$2" == "2" ];then
		minipcie1_power_reset
	fi	
else
	exit 0
fi

for i in $(seq 20); do                   
    ls /dev/ttyUSB* -l 2> /dev/null
	if [ "$?" == "0" ];then
		echo "Modem initial Success...."         
        sleep 3 
		exit 0
	fi
	sleep 1                         
done    

 
exit -1

