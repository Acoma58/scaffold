aws cloudformation create-stack --stack-name $1 --template-body file://vpc-scaffold.cfn --parameters file://launch-params.json --capabilities CAPABILITY_IAM --disable-rollback
