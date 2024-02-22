
# at is used one when you known to run script only ones
at 12:09 PM
 "give command to run"
ctrl +D

#to check scheduled job 
atq

#to remove the schedule
atrm <id> to remove the schedule

at 23:00 31 july 2023
 echo "hello"
ctrl+D


# corntab is used to Repeative

#to list all crontab
crontab -l

#to add new job
crontab -e

16 03 * * * cd/home/script && ./text.sh
