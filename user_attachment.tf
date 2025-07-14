resource "aws_iam_user_group_membership" "membership" {
  user = aws_iam_user.ex1.name
  groups = [
    aws_iam_group.group1.name
  ]
}
