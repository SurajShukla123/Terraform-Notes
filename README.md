# Terraform-Notes

Here, I have written down all the required code for creating different services in AWS cloud. To create new services, you need to follow the same process and the new services will appear in the AWS console. However, please ensure that you destroy any resources once your work is done to avoid unexpected high costs.

Now, let's define the steps to get started:

1. Configure AWS CLI wherever you are working.

2. Make sure Terraform is installed on your system. You can check by running "terraform --help" in your terminal.

3. Write your Terraform code in a text editor. Create a new directory and save the code in a new file with a .tf extension.

4. Run the following commands:

terraform init
terraform fmt
terraform validate
terraform plan
terraform apply

5. After executing these commands, check the AWS console to verify if everything was created correctly.

6. When you are finished, delete the created services by using the following command:

terraform destroy

Please note that these are general guidelines, and you may need to adapt the steps based on your specific requirements and environment.
