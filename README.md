# Hosting a Dynamic Ecommerce Website on AWS with Terraform

Welcome to the repository for hosting a dynamic ecommerce website on AWS using Terraform. This project demonstrates how to set up a highly available, scalable, and fault-tolerant web application environment on AWS.

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

## Reference Architecture

Please refer to the [[reference diagram](https://github.com/Jundyn/Host-a-Dynamic-Ecommerce-Website-on-AWS-with-Terraform/blob/main/Ecommerce-Terraform.png)] for a visual representation of the architecture.

## Contributing

If you have suggestions or improvements, please fork the repository and submit a pull request. Your contributions are welcome!

---

Feel free to explore the repository, experiment with the configurations, and modify as needed to fit your specific requirements. For any issues or questions reachout to me on muidyn@gmail.com
