export image_name=`sudo docker ps | awk '{print $NF}' | awk 'FNR == 2 {print}'`
echo "$image_name"
sudo docker stop $image_name
