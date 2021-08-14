module "gke1" {
    source  = "tfe.ckurtz.1029427391.workshops.arctiq.ca/codykurtz/gke/google"
    version = "1.0.0"

    # insert required variables here
    cluster_name = var.cluster_name
    project_id=var.gcp_project_id

 }