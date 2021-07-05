resource "aws_iam_policy" "policy" {
  name        = "s3-bucket-list-policy"
  description = "My test policy"

  policy = <<EOT
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "s3:FullAccess"
       
      ],
      "Effect": "Allow",
      "Resource": "*"
    },
    {
      "Action": [
        "s3:*"
        
        
      ],
      "Effect": "Allow",
      "Resource": "arn:aws:s3:::/*"
    }
  ]

}
EOT
}
