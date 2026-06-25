#!/bin/bash

aws dynamodb create-table \
  --table-name Employee \
  --attribute-definitions \
      AttributeName=EmpId,AttributeType=S \
  --key-schema \
      AttributeName=EmpId,KeyType=HASH \
  --billing-mode PAY_PER_REQUEST \
  --region us-east-1