
aws cloudformation update-stack \
    --stack-name $1 \
    --template-body file://$2 \
    --profile udacity-aws \
    --capabilities CAPABILITY_IAM
