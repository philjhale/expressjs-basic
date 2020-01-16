module "gcs_buckets" {
  source     = "terraform-google-modules/cloud-storage/google"
  project_id = var.google_project_id
  names      = ["bucket-name"]
  prefix     = ""
  labels = {
    env = "dev"
  }
}