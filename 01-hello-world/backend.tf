terraform {
  backend "gcs" {
    bucket = "utopian-nimbus-232903-tfstate"
    credentials = "./test/cred.json"
  }
}