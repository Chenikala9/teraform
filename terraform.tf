 provider "aws" {
     region = "eu-north-1"
      access_key = "AKIAZW4BPOGJZNZVIF35 "
      secret_key = " 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 "
 }
 resource "aws_instance" "MyAWSVM" {
      ami= "ami-0f960c8194f5d8df5 " 
      instance_type= "t2.micro"
      key_name= " ansible server "
      security_groups = [" gova "]
      tags = {
             Name = "myec2_vm1"
       }
  }
