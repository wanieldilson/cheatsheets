import boto3

# Create an S3 client
s3 = boto3.client('s3')

# List all S3 buckets
response = s3.list_buckets()

# Iterate over the buckets and print their names
for bucket in response['Buckets']:
    print(bucket['Name'])
