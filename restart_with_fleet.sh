
service=${1:? service name needed} 
instances=`seq  1 ${2:-1}|xargs |tr ' ' ','` 

echo "fleetctl destroy  $service@{$instances}.service   &&  fleetctl submit $service@{$instances}.service && fleetctl start $service@1.service   &&  watch -d 'fleetctl status  $service@1.service'"
