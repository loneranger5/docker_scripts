export remove_image=`sudo docker images | awk '{ print $3 }' | awk 'FNR == 2 { print }'`
sudo docker rmi $remove_image
