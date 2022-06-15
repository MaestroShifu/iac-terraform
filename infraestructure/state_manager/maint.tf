module "state_manager_bucket" {
  source = "../../modules/s3"

  bucket_name = "${var.env}-${var.bucket_name}"

  tags = {
    Terraform   = "true"
    Environment = var.env
  }
}

module "state_lock_table" {
    source = "../../modules/dynamoDB"

    table_name = "${var.env}-${var.table_name}"
    read_capacity  = 5
    write_capacity = 5
    hash_key       = "LockID" #terraform requires this for state locking

    attributes = [{
        name = "LockID"
        type = "S"
    }]

    tags = {
        Terraform   = "true"
        Environment = var.env
    }
}
