module "tfplan-functions" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-sentinel-policies/main/common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-sentinel-policies/main/common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-sentinel-policies/main/common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "tfrun-functions" {
    source = "https://github.com/hashicorp/terraform-sentinel-policies/blob/main/common-functions/tfrun-functions/tfrun-functions.sentinel"
}

#module "azure-functions" {
#  source = "https://raw.githubusercontent.com/hashicorp/terraform-sentinel-policies/main/azure/azure-functions/azure-functions.sentinel"
#}
#
#module "aws-functions" {
#  source = "https://raw.githubusercontent.com/hashicorp/terraform-sentinel-policies/main/aws/aws-functions/aws-functions.sentinel"
#}
#
#module "gcp-functoins" {
#  source = "https://raw.githubusercontent.com/hashicorp/terraform-sentinel-policies/main/gcp/gcp-functions/gcp-functions.sentinel"
#}


