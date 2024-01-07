locals {
  common_tags = {
    company    = "jjtech"
    owner      = "jjtech DevOps Team"
    team-email = "ngwabern@gmail.com"
    time       = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())
  }

}