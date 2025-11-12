terraform {
  backend "s3" {
    bucket = "eksterrabucke"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamoDB-terra"
  }
}
