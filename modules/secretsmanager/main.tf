resource "aws_secretsmanager_secret" "EXTERNAL_SVC_API_KEYS" {
  name = "EXTERNAL_SVC_API_KEYS"
}

resource "aws_secretsmanager_secret" "EXAMPLE_SECRET" {
  name = "EXAMPLE_SECRET"
}