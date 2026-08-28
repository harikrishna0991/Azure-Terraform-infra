## Deployment Evidence

The following screenshots provide proof that the Terraform infrastructure was successfully deployed in Azure.

### Resource Group

![Resource Group](images/rg.png)

### Virtual Network

![Virtual Network](images/vnet.png)

### Network Security Group

![Network Security Group](images/nsg.png)

### Network Interface

![Network Interface](images/nic.png)

### Virtual Machine

![Virtual Machine](images/vm.png)

### OS Disk

![OS Disk](images/os-disk.png)


## Count-Based Deployment Evidence

### Resource Group

![Count Resource Group](images/count-rg.png)

### Network Security Group

![Count Network Security Group](images/count-nsg.png)

### Virtual Machine

![Count VM](images/count-vm.png)

### VM 1 - NGINX

![NGINX on VM 1](images/count-vm1-nginx.png)

### VM 2

![Count VM 2](images/count-vm2.png)

### VM 2 - NGINX

![NGINX on VM 2](images/count-vm2-nginx.png)

## for_each Deployment Evidence

### Resource Group

![for_each Resource Group](images/for-each-resource-group.png)

### Network Security Group

![for_each Network Security Group](images/for-each-nsg.png)

### Virtual Machines

![for_each Virtual Machines](images/for-each-vm.png)

### VM 1

![for_each VM 1](images/for-each-vm1.png)


## COUNT AND FOR_EACH

count vs for_each

count is used to create multiple similar resources based on a number and identifies them using numeric indexes.

for_each is used to create multiple individually identifiable resources using meaningful keys, allowing each resource to have its own configuration.

## null_resource

null_resource in Terraform

null_resource is a Terraform resource that does not create any actual infrastructure in the cloud. Instead, it is traditionally used when we want Terraform to run an action or command as part of the infrastructure workflow.

When is it useful?

A common use case is when we need to perform an action after or alongside another Terraform-managed resource, such as:

Running a local script after deployment
Executing a command on a remote machine
Triggering a configuration step
Running an action when specific values change

## VM Routing

When a VM sends traffic, the request first leaves the VM through its Network Interface (NIC) and enters the subnet to which the NIC is attached. Azure then checks the subnet’s effective routes, which include its default system routes and any User Defined Routes (UDRs) associated with that subnet. Based on the matching route, Azure determines the appropriate next hop such as the local VNet, Internet, Azure Firewall, or another network virtual appliance, and forwards the traffic toward its destination.