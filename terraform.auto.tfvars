#Have all these as hidden vars
#This is the Intersight API key
#api_key = ""

#This is the IS secret key
#secretkey = ""

#This is the k8s node ssh key
#mgmtcfgsshkeys = ""

#This is the vsphere target admin password
#password = ""

#This is the terraform cloud user key
#cloud_api_key_id = ""

#Common workspaces
ikswsname = "iks-demo-01-ist"
globalwsname = "ist-iks-demo-01-global"


#Configurable and to be uploaded based on sandbox env
clustername = "cx-iks-cluster"
ippool_list = "ist-iks-ippool"

#All these are params used in k8s policy settings
infra_config_policy = "ist-iks-infra-config-policy"
ip_pool_policy = "ist-iks-ip-pool-policy"
masterip_pool_policy = "ist-iks-ip-pool-policy"
workerip_pool_policy = "ist-iks-ip-pool-policy"
network_pod = "ist-iks-pod"
network_service = "ist-iks-network"
k8s_version = "1.21.13"
k8s_version_name = "ist-iks01-1.21.13"
masterinstance = "ist-iks-master-instance"
mgmtcfgetcd = false
mgmtcfglbcnt = 2
mgmtcfgsshuser = "iksadmin"
mastergrpname = "ist-iks-master-pool"
masterdesiredsize = 1
workergrpname = "ist-iks-worker-pool"
workerdesiredsize = 0
masterinfraname = "ist-iks-masterinfraname"
infrapolname = "ist-iks-infra-config-policy"
instancetypename = "ist-iks-master-instance"
#network params
timezone = "Etc/GMT"
domain_name = "dcv.svpod"



#All these are params used in Infra setup, capture specifics to each of the env's this is being deployed on
#device_name = "10.200.0.210"
#portgroup = ["Management"]
#datastore = "hx-demo-ds1"
#vspherecluster = "hx-demo"
#resource_pool = "Test_Resource_Pool"
#organization = "default"

#ip_pool_policy params
#starting_address = "10.200.0.20"
#pool_size = "30"
#netmask = "255.255.255.0"
#gateway = "10.200.0.254"
#primary_dns = "10.200.0.100"


#instance type
#cpu = "4"
#disk_size = "40"
#memory = "16384"
