resource "aws_iam_user_policy_attachment" "jaslin" {
    user = "aws_iam_user.jaslin.name"
    policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
  }
