# Lesson 1: EC2 Instance Basics 🚀

This lesson demonstrates how to create a basic EC2 instance using Terraform. You'll learn about instance types, AMIs, and basic AWS infrastructure concepts.

## What You'll Learn

- Creating an EC2 instance with Terraform
- Understanding instance types and AMIs
- Basic AWS infrastructure concepts
- Working with Terraform configuration

## Project Structure

```
.
├── infrastructure/     # Terraform configuration
│   └── main.tf        # Main Terraform configuration
└── README.md          # This file
```

## Prerequisites

- AWS Account
- AWS CLI configured
- Terraform installed

## Getting Started

1. Navigate to the infrastructure directory:
   ```bash
   cd infrastructure
   ```

2. Initialize Terraform:
   ```bash
   terraform init
   ```

3. Review the execution plan:
   ```bash
   terraform plan
   ```

4. Apply the configuration:
   ```bash
   terraform apply
   ```

## What's Included

- Basic EC2 instance configuration
- Amazon Linux 2 AMI
- t2.micro instance type
- Proper tagging for resource management

## Cleanup

To destroy the created resources:

```bash
terraform destroy
```

## Next Steps

- Try different instance types
- Add security groups
- Configure user data scripts
- Add more AWS services

## Resources

- [AWS EC2 Documentation](https://docs.aws.amazon.com/ec2/)
- [Terraform AWS Provider](https://www.terraform.io/docs/providers/aws/)
- [AWS Free Tier](https://aws.amazon.com/free/) 