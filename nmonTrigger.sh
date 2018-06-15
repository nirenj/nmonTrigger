
sleep_until=201806011800 #datetime

t=1
while [[ `date '+%Y%m%d%H%M'` -lt $sleep_until ]];
do
	sleep 5
done

nmon -c 600 -s 6 -T -F /tmp/server001.nmon

echo 'Done'