terraform {
  backend "s3" {
    # Trigger2
    bucket = "10weeksofcloudops-week4sub1ime"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "10weeksofcloudopssub1ime-dynamo"
  }
}