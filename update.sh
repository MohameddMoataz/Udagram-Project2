aws cloudformation update-stack --stack-name udagram --template-body file://udagram.yaml  --parameters file://udagram-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1