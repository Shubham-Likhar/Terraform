provider "aws" {
    region = "us-east-1"
    access_key = "AKIAYHISGHKNQBUTSSHT"
    secret_key = "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"
}
resource "aws_iam_user" "demo1" {
  name          = "demo1"
  path          = "/"
  force_destroy = true
}
resource "aws_iam_user" "demo2" {
  name          = "demo2"
  path          = "/"
  force_destroy = true
}
resource "aws_iam_user" "demo3" {
  name          = "demo3"
  path          = "/"
  force_destroy = true
}
resource "aws_iam_user" "demo4" {
  name          = "demo4"
  path          = "/"
  force_destroy = true
}
resource "aws_iam_user" "demo5" {
  name          = "demo5"
  path          = "/"
  force_destroy = true
}
