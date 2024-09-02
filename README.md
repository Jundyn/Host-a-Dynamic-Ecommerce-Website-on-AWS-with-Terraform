# Hosting a Dynamic Ecommerce Website on AWS with Terraform

Welcome to the repository for hosting a dynamic ecommerce website on AWS using Terraform. This project provides a comprehensive guide and set of Terraform scripts for setting up a scalable, highly available, and fault-tolerant web application infrastructure on Amazon Web Services (AWS).

In today's digital landscape, having a reliable and efficient ecommerce platform is crucial for business success. This project leverages Terraform, an Infrastructure as Code (IaC) tool, to automate the deployment and management of AWS resources. By using Terraform, you can version control your infrastructure, ensure consistency across environments, and easily scale your application to handle varying levels of traffic. 

## Table of Contents
1. [Prerequisites](#prerequisites)
2. [Setup Instructions](#setup-instructions)
3. [Project Overview](#project-overview)
4. [Deploying the Infrastructure](#deploying-the-infrastructure)
5. [Reference Architecture](#reference-architecture)
6. [Contributing](#contributing)
7. [License](#license)

## Prerequisites

Before you begin, ensure you have the following installed on your computer:

1. **Terraform** - Infrastructure as Code tool to manage your AWS resources.
2. **Git** - Source code management tool for version control.
3. **Visual Studio Code** - A text editor for editing Terraform files.
4. **AWS CLI** - Command-line tool to interact with AWS services.

Additionally, you will need:

- **A GitHub account** for version control and project management.
- **Public SSH Key** for GitHub access.

## Reference Architecture

Please refer to the ![Alt text](https://github.com/Jundyn/Host-a-Dynamic-Ecommerce-Website-on-AWS-with-Terraform/blob/main/Ecommerce-Terraform.png) for a visual representation of the architecture.

## Setup Instructions

1. **Install Terraform**: Follow the [official guide](https://learn.hashicorp.com/tutorials/terraform/install-cli) to install Terraform on your machine.
2. **Sign up for GitHub**: Create a GitHub account if you don't already have one.
3. **Create a GitHub Repository**: Set up a new repository to store your Terraform scripts.
4. **Install Git**: Download and install Git from [here](https://git-scm.com/downloads).
5. **Create Key Pairs**: Generate an SSH key pair on your computer. Add the public key to your GitHub account for secure access.
6. **Clone the GitHub Repository**: Use Git to clone your repository to your local machine:
   ```bash
   git clone <your-repository-url>
   ```
7. **Install Visual Studio Code**: Download and install VS Code from [here](https://code.visualstudio.com/).
8. **Install AWS CLI**: Follow the [installation instructions](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) to set up AWS CLI on your computer.

## Project Overview

This project sets up a dynamic ecommerce website using Terraform and AWS services. It includes:

- **VPC**: Virtual Private Cloud with public and private subnets across two availability zones.
- **NAT Gateways**: Allow instances in private subnets to access the internet.
- **Security Groups**: Manage inbound and outbound traffic.
- **MYSQL RDS Database**: Managed relational database service for backend storage.
- **Application Load Balancer**: Distributes traffic across multiple EC2 instances.
- **Auto Scaling Group**: Automatically scales EC2 instances based on demand.
- **SNS Topic**: For notifications and alerts.
- **Route 53**: DNS service for domain name management.

This repository includes all the necessary Terraform configurations and scripts to set up the entire infrastructure, along with a reference diagram to help visualize the architecture. Whether you're looking to deploy a new ecommerce site or enhance an existing one, this project provides a solid foundation to build upon.

We hope this guide helps you create a robust ecommerce platform and enhances your understanding of AWS and Terraform.

## Deploying the Infrastructure

1. **Initialize Terraform**: Navigate to your project directory and run:
   ```bash
   terraform init
   ```

2. **Plan the Deployment**: Generate an execution plan to preview changes:
   ```bash
   terraform plan
   ```

3. **Apply the Configuration**: Deploy the infrastructure to AWS:
   ```bash
   terraform apply
   ```

4. **Verify Deployment**: Check the AWS Management Console to ensure resources are created as expected.

## Conclusion 
Thank you for exploring this project on hosting a dynamic ecommerce website with Terraform on AWS. By following the steps and utilizing the provided Terraform scripts, you can deploy a robust, scalable, and highly available web application infrastructure. This setup demonstrates the power of Infrastructure as Code (IaC) and cloud services in modern DevOps practices.

If you encounter any issues or have suggestions for improvements, please don't hesitate to reach out via GitHub issues or pull requests. I welcome contributions and feedback to enhance the project further.

Happy deploying, and best of luck with your ecommerce venture!

For more details, check out the reference diagram and feel free to adapt the provided Terraform scripts to suit your needs.
![Alt text](https://github.com/Jundyn/Host-a-Dynamic-Ecommerce-Website-on-AWS-with-Terraform/blob/main/weboutput.png)

Feel free to explore the repository, experiment with the configurations, and modify as needed to fit your specific requirements. For any issues or questions reach out to me on muidyn@gmail.com

---


