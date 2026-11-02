#####################################################################################
# To use Remote GCS State, uncomment the section below and enter your GCS Bucket name.# 
#####################################################################################

# terraform {
#   backend "gcs" {
#     bucket = "my-tf-state-gcp"
#     prefix = "fastapi/gcp"
#   }
# }