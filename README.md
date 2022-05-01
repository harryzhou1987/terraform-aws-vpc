# terraform-aws-vpc
This is a terraform template for basic networking architecture (3-tier app) on AWS including VPC, subnets, Internet gateway, NAT Gateways, route tables, bastion host etc.

## Method
1. Add access-key and secret key in aws_credential_profile via updating ~/.aws/credentials
2. Update [h0-terraform.auto.tfvars](https://github.com/harryzhou1987/terraform-aws-vpc/blob/main/h0-terraform.auto.tfvars) with your own variables
3. (Optioanl) If you need tfstate file stored in AWS S3 bucket, create a bucket first and then uncomment and update backend part in [h1-versions.tf](https://github.com/harryzhou1987/terraform-aws-vpc/blob/main/h1-versions.tf)
4. Run terraform init/validate/plan and apply
```
terraform init
terraform validate
terraform plan
terraform apply --auto-approve
```
5. (Optional) Destroy the infrastructure
```
terraform destroy --auto-approve
```

## Notes
- Only one bastion host is created. Remember to have an existing key pair file in you AWS account. Update it in [h0-terraform.auto.tfvars](https://github.com/harryzhou1987/terraform-aws-vpc/blob/main/h0-terraform.auto.tfvars)
- This example used the latest amazon linux 2 image via data source file [h6-datasource-ami.tf](https://github.com/harryzhou1987/terraform-aws-vpc/blob/main/h6-datasource-ami.tf). You can also hard-code the AMI ID in [h7-ec2-instance-bastion.tf](https://github.com/harryzhou1987/terraform-aws-vpc/blob/main/h7-ec2-instance-bastion.tf)


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
Please make sure to update tests as appropriate.