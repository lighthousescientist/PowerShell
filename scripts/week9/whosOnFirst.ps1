# Use the last command from the dot notation 
# presentation slide to produce a list of user 
# names for running processes

(gwmi -class win32_process).getowner().user

#use sort and unique
#display a title line before output
"**LIST OF USERS RUNNING PROCESSES**"

(gwmi -class win32_process).getowner().user | get-unique | sort

