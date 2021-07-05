resource "aws_iam_user_policy_attachment" "s3-bucket-list-policy" {
    user       = aws_iam_user.demo1.name
  policy_arn = aws_iam_policy.policy.arn
}
