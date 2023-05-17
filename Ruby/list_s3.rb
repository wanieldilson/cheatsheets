require 'aws-sdk-s3'

# Create an S3 client
s3 = Aws::S3::Client.new(region: 'us-east-1')

# List all S3 buckets
response = s3.list_buckets

# Iterate over the buckets and print their names
response.buckets.each do |bucket|
  puts bucket.name
end
