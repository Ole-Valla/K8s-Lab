variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
	default = 3
}

variable "ssh_public_key" {
default = "./ssh/k8s-lab-pub"
}

variable "dns_prefix" {
default = "oledo-k8stest"

}

variable cluster_name {
default = "oledo-k8stest"

}

variable resource_group_name {
default = "oledo-azure-k8stest"

}

variable location {
default = "westeurope"

}

variable log_analytics_workspace_name {
default = "oledo-testLogAnalyticsWorkspaceName"

}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
default = "westeurope"

}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing
variable log_analytics_workspace_sku {
default = "PerGB2018"

}