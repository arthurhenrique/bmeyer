#!/bin/bash

#Inspired in this video: https://www.youtube.com/watch?v=qorRWwI1zWA
#Made by Brendan Meyers

#Lose Weight and Burn (BELLY) 

#receives a string parameter
pause()
{
	echo $1 && sleep 10s
}

#receives a time sleep parameter
#receives a string parameter
activity()
{
	echo $2 && sleep $1
	pause "PAUSE"
}

pause "READY?"

activity 3m "1/2 MILE RUN WARM-UP"

activity 1m "50 JUMP ROPE"

activity 1m "40m SHUFFLE"

activity 1m "50 JUMP ROPE"

activity 1m "30 HIGH KNEES (Each Side)"

activity 3m "1/2 MILE RUN"

activity 1m "IN & OUT - 1min "

activity 1m "SIDE HOPS - 1min "

activity 1m "30 TUCK JUMPS"

activity 1m " 60m BACKWARDS RUN"

activity 1m "40 MOUNTAIN CLIMBERS (Each Side)"

activity 3m "1/2 MILE RUN COOL-DOWN"

