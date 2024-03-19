# Modular Virtual Machine Creation Project with Terraform and Azure

This project aims to demonstrate the creation of virtual machines (VMs) in Azure using Terraform in a modular fashion.

## Project Overview

The project utilizes Terraform to provision virtual machines in Azure. It follows a modular approach where each VM configuration is encapsulated within a separate Terraform module.

## Project Structure

The project contains the following files and directories:

- `main.tf`: The main Terraform configuration file containing the configuration for provisioning Azure resources, including virtual networks and subnets, and utilizing the VM modules to create multiple virtual machines.

- `variables.tf`: This file defines the input variables used in the project, such as VM names, resource group names, locations, etc.

- `outputs.tf`: In this file, the outputs that will be displayed after Terraform applies the configuration are defined. These outputs might include IP addresses, VM IDs, etc.

- `modules/`: This directory contains the modules used for creating VMs.
    - `vm/`: This directory contains the VM module.
        - `main.tf`: The main configuration file for the VM module, containing the configuration for creating a single virtual machine.
        - `variables.tf`: This file defines the input variables specific to the VM module.

## Getting Started

Follow these steps to get started with the project:

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/juanosorio0219/vm-modular-azure-terraform.git

2. Navigate to the Project Directory: Move into the project directory:

   ```bash
   cd vm-modular-azure-terraform

3. Update Input Variables: Update the variables.tf file to set your desired values for the input variables.

4. Review and Customize Configuration: Review and customize the configurations in the main.tf file as needed.

5. Modify VM Module Configuration (Optional): If necessary, modify the configurations in the modules/vm/main.tf file to adjust VM settings.

6. Initialize Terraform Configuration: Initialize the Terraform configuration:

   ```bash
   terraform init

7. Review Execution Plan: Review the Terraform execution plan:

   ```bash
   terraform plan

8. Apply Configuration: Apply the Terraform configuration to create the resources:

   ```bash
   terraform apply

9. Access Resources: After the resources are created, you can access the VMs using the provided credentials or configurations.


## Cleanup
To avoid incurring costs, it's essential to clean up the resources when they're no longer needed. You can do this by running:

   ```bash
   terraform destroy  

