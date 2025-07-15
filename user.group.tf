resource "aws_iam_group_membership" "jaslin" {
  name  = "s3-access"
  users = [aws_iam_user.jaslin.name]
  group = aws_iam_group.jas.name
}
