package main

import (
	"fmt"
	"github.com/aws/aws-sdk-go/aws/session"
	"github.com/aws/aws-sdk-go/service/s3"
)

func main() {
	// Create a new session
	sess, err := session.NewSession()
	if err != nil {
		fmt.Println("Error creating session:", err)
		return
	}

	// Create an S3 client
	svc := s3.New(sess)

	// List all S3 buckets
	result, err := svc.ListBuckets(nil)
	if err != nil {
		fmt.Println("Error listing buckets:", err)
		return
	}

	// Iterate over the buckets and print their names
	for _, bucket := range result.Buckets {
		fmt.Println(*bucket.Name)
	}
}
