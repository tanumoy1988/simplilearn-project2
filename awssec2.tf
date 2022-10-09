provider "aws" {
    access_key = "ASIA3FWJXNXVR37G7H7E"
    secret_key = "zRM9bUGGgjshqjFRUYXicZT1dyxtiHGzksR3zRQx"
    token = "FwoGZXIvYXdzEJH//////////wEaDCx17rlVH9r9s8zv+iK2ATqRyiFRtMX56q9bS7SRLbqc1kb3scB1AbtIq6NmZ5S02xHBCy/dsxiH86irHkJ83+ArbQOU27/0coEHSJbm3+J3V6No7WW0PGkxrax3Bo7l5eyPuMYNMDgiFeVSBhynHWT5nCQoLj4IHtRiI2dn/xGbSDUgxEFWbMmK1GysDPeytqjEA1zcffi5DzcxZLFCZvgeK8Gkz2dpquKgfHkGb+35Svp/c19AZMZwkBDuLusxsoLO8kKcKI3Hi5oGMi16w7bKZVkVqvWXbm5TdqMeGJJCRBghPLK79su/7kFWt5NkPYdGrBKnc/u6Y0w="
    region = " us-east-1"
}

resource "aws_instance" "simplilearn_project" {
    ami = "ami-09e67e426f25ce0d7"
    instance_type = "t2.micro"
  
}