nohup openstack overcloud deploy --templates /usr/share/openstack-tripleo-heat-templates \
-e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
-e /home/stack/templates/overcloud_images.yaml \
-e /home/stack/templates/network-environment.yaml \
-e /home/stack/templates/node-info.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/services-docker/octavia.yaml \
--ntp-server 192.168.24.1 \
> /home/stack/deployment_logs/deploy3.log & 




