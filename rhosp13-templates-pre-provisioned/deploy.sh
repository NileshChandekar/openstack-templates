nohup openstack overcloud deploy --templates \
--disable-validations \
-e /usr/share/openstack-tripleo-heat-templates/environments/deployed-server-environment.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/deployed-server-bootstrap-environment-rhel.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/deployed-server-pacemaker-environment.yaml \
-r /usr/share/openstack-tripleo-heat-templates/deployed-server/deployed-server-roles-data.yaml \
-e /home/stack/templates/overcloud_images.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
-e /home/stack/templates/network-environment.yaml \
-e /home/stack/templates/ctlplane-assignments.yaml \
--ntp-server 192.168.24.1 \
--timeout 500 > ~/deployment_logs/deploy7.log &

