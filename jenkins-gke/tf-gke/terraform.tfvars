

project_id             = "edp-test-357418"
tfstate_gcs_backend    = "edp-test-357418-tfstate"
region                 = "us-east4"
zones                  = ["us-east4-a"]
ip_range_pods_name     = "ip-range-pods"
ip_range_services_name = "ip-range-scv"
network_name           = "jenkins-network"
subnet_ip              = "10.10.10.0/24"
subnet_name            = "jenkins-subnet"
jenkins_k8s_config     = "jenkins-k8s-config"
