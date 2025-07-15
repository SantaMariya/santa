resource "aws_iam_user_policy_attachment" "ex1" {
  user = aws_iam_user.ex1.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}
