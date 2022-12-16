resource "aws_iam_user" "lb" {
  name = "ram"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}