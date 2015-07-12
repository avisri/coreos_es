
service=${1:? service name needed} 
instances=`seq  1 ${2:-1}|xargs |tr ' ' ','` 
cmd=${3:-all}

[ "$cmd" == "all" ] && echo "fleetctl destroy  $service@{$instances}.service   &&  fleetctl submit $service@{$instances}.service && fleetctl start $service@{$instances}.service   &&  watch -d 'fleetctl status  $service@{$instances}.service'"
[ "$cmd" == "start" ] && echo " fleetctl start $service@{$instances}.service   &&  watch -d 'fleetctl status  $service@{$instances}.service'"
[ "$cmd" == "stop" ] && echo " fleetctl stop $service@{$instances}.service   &&  watch -d 'fleetctl status  $service@{$instances}.service'"
[ "$cmd" == "status" ] && echo " watch -d 'fleetctl status  $service@{$instances}.service'"
