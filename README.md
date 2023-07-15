# s3-resume-static-site
This repo originally forked from hashicorp modules 
https://github.com/hashicorp/learn-terraform-modules-create
will allow you to use an S3 bucket as a static site allowing you to upload your own files
to be displayed publicly. This does provide a solution to "Error: putting S3 policy: AccessDenied: Access Denied" by using "null_resource" with a local provisioner to allow the sleep command to delay before applying the S3 bucket policy to allow the S3 bucket to be fully provisioned.
You can upload your own resume but please take time to appreciate 
the office charactere Dwight K. Schrute
