## Comandos

- aws ecr get-login-password --region ${AWS_REGION} | docker login --username AWS --password-stdin ${AWS_ID}.dkr.ecr.${AWS_REGION}.amazonaws.com
- docker tag repoco:latest ${AWS_ID}.dkr.ecr.${AWS_REGION}.amazonaws.com/repoco:latest
- docker push ${AWS_ID}.dkr.ecr.${AWS_REGION}.amazonaws.com/repoco:latest