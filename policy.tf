resource "aws_iam_role_policy_attachment" "ex1" {
  user = aws_iam_role.ecx1.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}
