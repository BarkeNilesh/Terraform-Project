# Terraform_Project
Creating AWS EC2 Instance using Terraform.


1. In Provider Block
--> Take AWS as a provider in a block.
--> Mention region in which u have to create instance
--> provide access and secret key of IAM user which has admin access

2. In Instance Block
--> Provide which instance we have to create
--> with AMI ID, istance type, tags, other infomation

3. Create ssh-key 
--> create ssh-key (terraform-key)
    ssh-keygen -t rsa (should be in current working directory "./id_rsa")
    file("${path.module}/file-name")
--> assign this key (terraform-key) to instance.

4. Create Security group
--> create a security group
--> assign security group to instance

5. Give Resource info if needed.
--> Refer to resource.shs
--> refer to user_data in main.tf

6. create 1 variable.tf file 
--> add all the variable in this file soo it will make code more structured way.
--> we can again create "terraform.tfvars" file where we can only store variable 

7. Security
--> For security purpose we can add "access key" & "Secret key" as environment (env) variable 

========================================================================================================