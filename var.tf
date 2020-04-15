variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
	default = "eu-west-1"
}
variable "AMIS" {
	type = "map"
	default = {
	us-east-1 = "ami-019af36249ca598da"
	us-west-2 = "ami-09b69ac16c0287f96"
	eu-west-1 = "ami-04d5cc9b88f9d1d39"
	}
}
