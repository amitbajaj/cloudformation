# AWS CloudFormation
Sample CloudFormation Templates

## Summary
This repository will host the sample AWS CloudFormation Templates

## Language
All the template here are in JSON format

## Template List
* webserver.json
This template will create a highly available LAMP stack across 2 AZs in the target region from where the creation is initiated.
The template will create a full stack and includes the following:
```
 - VPC
 - Internet Gateway
 - 2 NAT Gateways
 - 2 Public Subnets
 - 2 Private Subnets
 - EFS Volume for storing PHP/Website code (This EFS is automatically mounted on the WebServers and the path is automatically set a documnt root)
 - Launch Configuration
 - Target groups
 - Application Load Balancer
```

## Extras
There are few helper scripts also to create the stack, monitor the stack status and delete the stack
* create.sh
```
This will create the CloudFormation Template
```
* delete.sh
```
This will delete the CloudFormation Template
```
* status.sh
```
This will show the current status the CloudFormation Template
```
