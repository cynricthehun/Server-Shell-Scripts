# clean_up_logs
Shell Script to clean up large log files.

# Adding your script to the server
Place the cleanup.sh file in
```
~/bin
```
Execute your script now.
```
./cleanup
```


# How to schedule on Linux

If you haven't already run through "Adding your script to the server" then you will need to return their and finish that step.

First install your cronjob by running this command
```
crontab -e
```
scroll the the bottom of the file and add this line.

```
* * * * * ~/bin/cleanup.sh
```
Each asterisks represents a different piece of time. Review below.
```
* * * * * command to be executed
- - - - -
| | | | |
| | | | ----- Day of week (0 - 7) (Sunday=0 or 7)
| | | ------- Month (1 - 12)
| | --------- Day of month (1 - 31)
| ----------- Hour (0 - 23)
------------- Minute (0 - 59)
```
