export commit_image=`sudo docker ps  | awk '{ print $NF }' | awk ' FNR == 2 { print } '`
sudo docker commit $commit_image dlink:lastsave
