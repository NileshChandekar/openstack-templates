nohup openstack overcloud deploy --templates \
-e /usr/share/openstack-tripleo-heat-templates/environments/compute-instanceha.yaml \
-e /home/stack/templates/fencing.yaml \
-r /home/stack/templates/roles-data.yaml \
-e /home/stack/templates/overcloud_images.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
-e /home/stack/templates/network-environment.yaml \
-e /home/stack/templates/storage-environment.yaml \
-e /home/stack/templates/ha-environment.yaml \
-e /home/stack/templates/node-info.yaml \
--ntp-server 192.168.24.1 \
--timeout 500 > ~/deployment_logs/deploy10.log &

