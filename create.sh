aws cloudformation create-stack --stack-name WebServer --template-body file://webserver.json --parameters ParameterKey=KeyName,ParameterValue=aws-eu-west-1 
