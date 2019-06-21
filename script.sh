cat >> /etc/docker/daemon.json << EOF
{
  "insecure-registries" : ["quay-ceph.ibazulic.me", "debian.tardis.local", "quay-enterprise-route-quay-enterprise.apps.openshift.ibazulic.me:80", "andytest.southcentralus.cloudapp.azure.com"],
  "debug": true
}
EOF
systemctl restart docker
