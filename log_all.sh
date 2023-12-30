#3.method
# top -b -n 1 -d 5 | tee > test.txt
 top -b -n 1 -d 5 |ts '[%b-%d-%y_%H:%M:%S] ' >>  /home/ubuntu/log/$(date '+%Y-%m-%d').txt

