exit
vi elasticsearch-discovery@.service
vi elasticsearch@.service 
fleetctl submit elasticsearch-discovery@{1,2,3}.service 
ls
cp  elasticsearch-discovery@.service elasticsearch-discovery@1.service
cp  elasticsearch-discovery@.service elasticsearch-discovery@2.service
cp  elasticsearch-discovery@.service elasticsearch-discovery@3.service 
egrep '1' elasticsearch@.service
fleetctl submit elasticsearch-discovery@{1,2,3}.service  
ls elasticsearch-discovery@{1,2,3}.service
fleetctl start elasticsearch@1.service 
 fleetctl journal -f elasticsearch@1.service  
ls
 fleetctl journal -f elasticsearch@2.service  

fleetctl submit elasticsearch@{1,2,3}.service  
fleetctl journal -f elasticsearch@2.service 
fleetctl start elasticsearch@2.service 
fleetctl journal -f elasticsearch@2.service  
ls -lrt
cp elasticsearch@.service  elasticsearch1@.service
cp elasticsearch@.service  elasticsearch@1.service
cp elasticsearch@.service  elasticsearch@2.service
cp elasticsearch@.service  elasticsearch@3.service
history  
ls
 fleetctl  --help  
 fleetctl lsit-units
 fleetctl list-units
fleetctl submit   elasticsearch-discovery@{1,2,3}.service
 fleetctl list-units
fleetctl list-machines
docker run -t -i busybox /bin/sh -c 'ifconfig eth0 && nc -l -p 80'    
docker run -t -i busybox /bin/sh -c 'ifconfig eth0 && nc -l -p 80'    
docker run -t -i busybox /bin/sh -c 'ifconfig eth0 ;   nc -l -p 80'    
docker run -t -i busybox /bin/sh -c 'ifconfig -a   ;  whoami ;  nc -l -p 80'    
etcdctl --no-sync ls / --recursive 
fleetctl list-machines
etcdctl set first-etcd-key "Hello World"
cat > hello-fleet.service 
 fleetctl start hello-fleet.service  
vi hello-fleet.service 
fleetctl  status  
fleetctl  status  
fleetctl list-units
ifconfig -a 
fleetctl list-unit-files 

pwd
ls
cp hello-fleet.service  hello-fleet@.service 
fleetctl submit   hello-fleet@{1,2,3}.service
fleetctl list-unit-files 
 fleetctl start hello-fleet@1.service  
 fleetctl start hello-fleet@2.service  
 fleetctl start hello-fleet@3.service  
fleetctl list-units
ls
ls -lrt
rm -rf elasticsearch-discovery\@{1,2,3}.service  
ls -lrt
rm -rf elasticsearch1\@.service  
rm -rf elasticsearch@{1,2,3}.service 
fleetctl submit   elasticsearch-discovery@{1,2,3}.service
fleetctl submit elasticsearch@{1,2,3}.service  
fleetctl list-units
 fleetctl stop   hello-fleet.service  
fleetctl list-units  
 fleetctl remove  hello-fleet.service  
fleetctl
 fleetctl destroy  hello-fleet.service  
fleetctl list-units    
fleetctl list-unit-files
fleetctl status
fleetctl  list-machines 
/usr/bin/docker run 
/usr/bin/docker run  --help 
/usr/bin/docker run  whoami 
/usr/bin/docker run  dockerfile/elasticsearch  ls -lrt /elasticsearch/bin/elasticsearch  
/usr/bin/docker  
/usr/bin/docker run 
/usr/bin/docker run help 
fleetctl list-units    
fleetctl status hello-fleet@1.service 
fleetctl status hello-fleet@2.service 
fleetctl status hello-fleet@3.service 
ls
fleetctl -d   start elasticsearch@1.service 
fleetctl -debug=true   start elasticsearch@1.service 
fleetctl -debug=true   stop elasticsearch@1.service 
fleetctl -debug=true   status   elasticsearch@1.service 
fleetctl -debug=true   start    elasticsearch@1.service 
fleetctl -debug=true   status   elasticsearch@1.service 
vi elasticsearch@metadata 
ls
vi elasticsearch\@.service  
fleetctl -debug=true   stop elasticsearch@1.service 
fleetctl -debug=true   start     elasticsearch@1.service 
fleetctl -debug=true   status   elasticsearch@1.service 
fleetctl -debug=true   stop elasticsearch@1.service 
fleetctl -debug=true   destroy  elasticsearch@1.service 
fleetctl submit elasticsearch@{1,2,3}.service  
fleetctl destroy  elasticsearch@{1,2,3}.service  
fleetctl submit elasticsearch@{1,2,3}.service  
fleetctl -debug=true   start     elasticsearch@1.service 
fleetctl -debug=true   status     elasticsearch@1.service 
ls
pwd
pwd
ls 
vi elasticsearch\@.service 
vi elasticsearch\@.service   
etcdctl ls --recursive /services/elasticsearch
etcdctl ls --recursive 
ls
cat elasticsearch\@.service   
q!
pwd
vi elasticsearch\@.service 
fleetctl destroy  elasticsearch@{1,2,3}.service  
fleetctl submit elasticsearch@{1,2,3}.service  
fleetctl -debug=true   start     elasticsearch@1.service 
fleetctl -debug=true   status     elasticsearch@1.service 
fleetctl -debug=true   status     elasticsearch@1.service 
fleetctl -debug=true   status     elasticsearch@1.service 
fleetctl -debug=true   status     elasticsearch@1.service 
fleetctl -debug=true   status     elasticsearch@1.service 
fleetctl -debug=true   status     elasticsearch@1.service 
fleetctl -debug=true   status     elasticsearch@1.service 
fleetctl -debug=true   status     elasticsearch@1.service 
fleetctl -debug=true   status     elasticsearch@1.service 
vi elasticsearch\@.service 
fleetctl -debug=true   status     elasticsearch@1.service  
docket 
docker
ls
vi elasticsearch\@.service 
fleetctl -debug=true   stop elasticsearch@1.service 
fleetctl destroy  elasticsearch@{1,2,3}.service  
fleetctl submit elasticsearch@{1,2,3}.service  
fleetctl -debug=true   start     elasticsearch@1.service 
fleetctl -debug=true   status     elasticsearch@1.service  
/usr/bin/docker --debug=true pull dockerfile/elasticsearch  
/usr/bin/docker --debug=true pull elasticsearch  
vi elasticsearch\@.service   
/elasticsearch/bin/elasticsearch
fleetctl destroy  elasticsearch@{1,2,3}.service  
fleetctl destroy  elasticsearch@{1,2,3}.service   && fleetctl submit elasticsearch@{1,2,3}.service && fleetctl start elasticsearch@1.service   
fleetctl -debug=true   status     elasticsearch@1.service  
history 
ls -lrt
elasticsearch@.service  
cat "elasticsearch@.service"
/usr/bin/docker --debug=true run   elasticsearch  whoami   
/usr/bin/docker --debug=true run   elasticsearch  ls -lrt  
/usr/bin/docker --debug=true run   elasticsearch cat docker-entrypoint.sh  
ls
ls -lrt
cp "elasticsearch@.service"  elasticsearch@.service.bak"   
cp "elasticsearch@.service"  "elasticsearch@.service.bak"   
vi "elasticsearch@.service"
/usr/bin/docker --debug=true run   elasticsearch   etcdctl ls --recursive /services/elasticsearch   
vi "elasticsearch@.service"
/usr/bin/docker --debug=true run   elasticsearch   elasticsearch   
pwd
ls
ls -lrt
pwd
ls
ls -lrt
fleetctl destroy  elasticsearch@{1,2,3}.service   && fleetctl submit elasticsearch@{1,2,3}.service && fleetctl start elasticsearch@1.service   &&  fleetctl status  elasticsearch@1.service
eval $(ssh-agent)
ssh-add
leetctl status  elasticsearch@1.service
fleetctl status  elasticsearch@1.service
ssh-agent
systemctl start etcd  
sudo -E env PATH=$PATH go test github.com/coreos/fleet/functional -v
ls /go
exit 
ls
ls -lart
owd
pwd
ls
fleetctl status  elasticsearch@1.service
fleetctl status 
fleetctl status units-list
pwd
s
ls
ls -lrt
fleetctl status  elasticsearch@1.service
pwd
whoami 
cat elasticsearch\@.service
fleetctl destroy  elasticsearch@{1,2,3}.service   && fleetctl submit elasticsearch@{1,2,3}.service && fleetctl start elasticsearch@1.service   &&  fleetctl status  elasticsearch@1.service
history 
etcdctl ls --recursive
etcdctl ls --recursive /services/elasticsearch 
pwd
ls
ls -lrt
fleetctl status  elasticsearch@1.service
docker ps -a
docker ps 
docker ps -a
docker rm ca27e23f42a2.
docker rm ca27e23f42a2
docker ps -a
docker 
docker  ps -a
docker  ps -a | sed 1d 
docker  ps -a | sed 1d | awk '{print $1}' 
docker  ps -a | sed 1d | awk '{print $1}' | xargs  -n1 docker rm 
docker  ps -a
fleetctl status  elasticsearch@1.service
fleetctl destroy  elasticsearch@{1,2,3}.service   && fleetctl submit elasticsearch@{1,2,3}.service && fleetctl start elasticsearch@1.service   &&  watch -d "fleetctl status  elasticsearch@1.service"  
pwd
ls -lrt
watch -d "fleetctl status  elasticsearch@1.service"
pwd
ls
fleetdctl
fleetctl
fleetctl list0units 
fleetctl list-units 
s
ls
cat "elasticsearch-discovery@.service"
vi restart_fleet.sh  
sh restart_fleet.sh  elasticsearch-discovery  3  
vi restart_fleet.sh  
sh restart_fleet.sh  elasticsearch-discovery  3   
vi restart_fleet.sh    
sh restart_fleet.sh  elasticsearch-discovery  3    
vi restart_fleet.sh    
sh restart_fleet.sh  elasticsearch-discovery  3    
vi restart_fleet.sh    
sh restart_fleet.sh  elasticsearch-discovery  3     
sh restart_fleet.sh  elasticsearch-discovery  1   
sh restart_fleet.sh  elasticsearch-discovery  3  
eval(sh restart_fleet.sh  elasticsearch-discovery  3 ) 
eval( sh restart_fleet.sh  elasticsearch-discovery  3 ) 
eval $( sh restart_fleet.sh  elasticsearch-discovery  3 ) 
ls -lrt
git
ls
ls -lrt
cat hello-fleet.service 
git init .  
ls
git satus 
git status 
git add  elasticsearch-discovery\@.service elasticsearch\@.service     
mv restart_fleet.sh  restart_with_fleet.sh 
echo "# coreos_es" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/avisri/coreos_es.git
git push -u origin master
a
ls
ls -lrt
git add  restart_with_fleet.sh  
git commit -a 'one more utility file '   
git commit -m  'one more utility file '   
git push -u origin master
git config --global user.name "avisri"
git config --global user.email "avisri@github.com"
git push -u origin master
git commit --amend --reset-author
git push -u origin master   
git pull  
git push -u origin master    
pwd
ls
ls -lrt
fleetctl list-units
cat "elasticsearch@.service"
cat "elasticsearch-discovery@.servie"
cat "elasticsearch-discovery@.service"
fleetctl status  "elasticsearch-discovery@1.service"
curl -f 10.240.212.140:9200
fleetctl list-units
ifconfig -a
ls -lrt
cat *.bak
ls -lrt
ls /data/
vi elasticsearch\@.service
/usr/bin/docker --debug=true run   elasticsearch cat docker-entrypoint.sh  
/usr/bin/docker --debug=true run   cat /etc/fstab
/usr/bin/docker --debug=true run  elasticsearch   cat /etc/fstab
/usr/bin/docker --debug=true run  elasticsearch   mount  
/usr/bin/docker --debug=true run  elasticsearch   df
/usr/bin/docker --debug=true run  elasticsearch   df -h
df -h 
df
mount
fleetctl status  "elasticsearch-discovery@1.service"
fleetctl status  "elasticsearch@1.service"
fleetctl status  "elasticsearch@1.service"
fleetctl status  "elasticsearch@1.service" -l
fleetctl status -l  "elasticsearch@1.service" 
fleetctl status  "elasticsearch@1.service" -l
fleetctl status  "elasticsearch@1.service" 
vi elasticsearch\@.service
eval $( sh restart_fleet.sh  elasticsearch-discovery  3 ) 
ls
eval $( sh restart_with_fleet.sh  elasticsearch-discovery  3 ) 
eval $( sh restart_with_fleet.sh  elasticsearch  3 ) 
eval $( sh restart_with_fleet.sh  elasticsearch-discovery  3 ) 
vi restart_with_fleet.sh 
eval $( sh restart_with_fleet.sh  elasticsearch-discovery  3 )  
vi restart_with_fleet.sh 
eval $( sh restart_with_fleet.sh  elasticsearch-discovery  3 )   
vi restart_with_fleet.sh 
sh restart_with_fleet.sh  elasticsearch-discovery  3
vi restart_with_fleet.sh 
sh restart_with_fleet.sh  elasticsearch-discovery  3
sh restart_with_fleet.sh  elasticsearch-discovery  3 status 
eval $( sh restart_with_fleet.sh  elasticsearch-discovery  3 status )
eval $( sh restart_with_fleet.sh  elasticsearch-discovery  3 start )
 sh restart_with_fleet.sh  elasticsearch-discovery  3 start 
fleetctl start elasticsearch-discovery@{1,2,3}.service
 sh restart_with_fleet.sh  elasticsearch  3 start 
fleetctl start elasticsearch@{1,2,3}.service 
ls

fleetctl list-units
fleetctl list-unit-files
fleetctl start "elasticsearch-discovery@2.service"
fleetctl status   "elasticsearch-discovery@2.service"
fleetctl --debug=true  status   "elasticsearch-discovery@2.service"
fleetctl --debug=true  start    "elasticsearch-discovery@2.service"
fleetctl --debug=true  stop     "elasticsearch-discovery@2.service"
fleetctl --debug=true  start    "elasticsearch-discovery@2.service"
fleetctl --debug=true  destroy     "elasticsearch-discovery@2.service"
fleetctl --debug=true  start    "elasticsearch-discovery@2.service" 
ls
eval $( sh restart_with_fleet.sh  hello-fleet    3 start )
fleetctl list-units
fleetctl list-machines
exit 
history | grep etc  
history | grep etcd  
systemctl status etcd
systemctl status etcd2
systemctl stop etcd2
systemctl stop etcd
systemctl status etcd
systemctl start etcd2
systemctl status etcd2
systemctl status etcd2 -l
fleetctl list-machines
pwd
ls
ls -lrt
eval $( sh restart_with_fleet.sh  hello-fleet    3 start )
eval $( sh restart_with_fleet.sh  hello-fleet    3 start )
fleetctl journal  "elasticsearch@1.service"  
fleetctl list-units
fleetctl list-units| sed 1d
fleetctl list-units| sed 1d|awk '{print $1}'
fleetctl list-units| sed 1d|awk '{print $1}'| xargs fleetctl destroy  
ps
update-ssh-keys 
update-ssh-keys --help
update-ssh-keys 
ssh -A core@metadata 10.240.34.221
ssh -A core@10.240.34.221
ssh-agent  
ssh-add
eval $(ssh-agent)
ssh-add 
ssh -A core@10.240.34.221
pwd
exit a
fleetctl list units 
fleetctl list-units 
history  
systemctl status etcd2
systemctl status etcd2 -l
systemctl journal   etcd2 
journalctl   etcd2 
journalctl -l  etcd2 
journalctl  
journalctl  --help
systemctl status etcd2 -l
systemctl restart  etcd2 -l
systemctl status etcd2 -l 
fleetctl list-units 
exit 
file /etc/environment
cat /etc/environment 
source /etc/environment  
curl -f ${COREOS_PRIVATE_IPV4}:4001/v2/keys/services/elasticsearch 
UNICAST_HOSTS=""
 /usr/bin/docker run     --name %p-%i     --publish 9200:9200     --publish 9300:9300     --volume /data/elasticsearch:/data     dockerfile/elasticsearch     /elasticsearch/bin/elasticsearch     --node.name=%p-%i     --cluster.name=logstash     --network.publish_host=${COREOS_PRIVATE_IPV4}     --discovery.zen.ping.multicast.enabled=false     --discovery.zen.ping.unicast.hosts=$UNICAST_HOSTS'
 /usr/bin/docker run     --name %p-%i     --publish 9200:9200     --publish 9300:9300     --volume /data/elasticsearch:/data     dockerfile/elasticsearch     /elasticsearch/bin/elasticsearch     --node.name=%p-%i     --cluster.name=logstash     --network.publish_host=${COREOS_PRIVATE_IPV4}     --discovery.zen.ping.multicast.enabled=false     --discovery.zen.ping.unicast.hosts=$UNICAST_HOSTS
 /usr/bin/docker run     --name %p-%i     --publish 9200:9200     --publish 9300:9300     --volume /data/elasticsearch:/data     elasticsearch     /elasticsearch/bin/elasticsearch     --node.name=%p-%i     --cluster.name=logstash     --network.publish_host=${COREOS_PRIVATE_IPV4}     --discovery.zen.ping.multicast.enabled=false     --discovery.zen.ping.unicast.hosts=$UNICAST_HOSTS
fleetctl destroy  elasticsearch@{1,2,3}.service   && fleetctl submit elasticsearch@{1,2,3}.service && fleetctl --debug=true start elasticsearch@1.service   
fleetctl --debug=true   status     elasticsearch@1.service  
vi /docker-entrypoint.sh 
/usr/bin/docker run     --name elasticsearch-1     --publish 9200:9200     --publish 9300:9300     --volume /data/elasticsearch:/data     elasticsearch     /elasticsearch/bin/elasticsearch     --node.name=%p-%i     --cluster.name=logstash     --network.publish_host=${COREOS_PRIVATE_IPV4}     --discovery.zen.ping.multicast.enabled=false     --discovery.zen.ping.unicast.hosts=$UNICAST_HOSTS 
/usr/bin/docker --debug=true pull elasticsearch  
/usr/bin/docker --debug=true ls
/usr/bin/docker --debug=true   
/usr/bin/docker run     --name elasticsearch-1     --publish 9200:9200     --publish 9300:9300     --volume /data/elasticsearch:/data     elasticsearch     ls /     --node.name=elasticsearch-1     --cluster.name=logstash     --network.publish_host=${COREOS_PRIVATE_IPV4}     --discovery.zen.ping.multicast.enabled=false     --discovery.zen.ping.unicast.hosts=$UNICAST_HOSTS 
/usr/bin/dockerattach      --name elasticsearch-1
/usr/bin/docker attach      --name elasticsearch-1
/usr/bin/docker attach  --help  
/usr/bin/docker ps 
/usr/bin/docker ps -a
docker 
/usr/bin/docker ps -a
docker attach ca27e23f42a2 
docker start   ca27e23f42a2
/usr/bin/docker ps -a 
/usr/bin/docker run     --name elasticsearch-test    --publish 9200:9200     --publish 9300:9300     --volume /data/elasticsearch:/data     elasticsearch     ls /     --node.name=elasticsearch-1     --cluster.name=logstash     --network.publish_host=${COREOS_PRIVATE_IPV4}     --discovery.zen.ping.multicast.enabled=false     --discovery.zen.ping.unicast.hosts=$UNICAST_HOSTS 
/usr/bin/docker run     --name elasticsearch-test    --publish 9200:9200     --publish 9300:9300     --volume /data/elasticsearch:/data     elasticsearch     ls /   
/usr/bin/docker ps -a 
docker delete 33d51e60e3ef 
docker rm  33d51e60e3ef 
/usr/bin/docker run  --publish 9200:9200     --publish 9300:9300     --volume /data/elasticsearch:/data     elasticsearch     ls /   
/usr/bin/docker run  --publish 9200:9200     --publish 9300:9300     --volume /data/elasticsearch:/data     elasticsearch     ls /   
docker pull 
docker pull --help 
docker images
