
### Visualize It
Here's an architecture diagram (with a lot of the lower-level resources left out) of the resulting VPC:

![](img/VPC_Diagram-1.png)


### Grok
This cloudformation template sets up a VPC with public and private subnets in two Availability Zones (AZ).
In the first public subnet (10.3.100.0/24), a Bastion host, a NAT device, and a load balancer are instantiated. 
