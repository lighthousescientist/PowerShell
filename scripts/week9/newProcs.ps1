#display a table of processes started in the last 30 minutes
"**Processes started in the last 30 minutes**"
get-process | ? starttime -gt (get-date).addminutes(-30) | select Id, processname, cpu | ft -autosize 