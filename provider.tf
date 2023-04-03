# Configure the Jenkins Provider

terraform {
  required_providers {
    jenkins = {
      source = "registry.terraform.io/taiidani/jenkins"
    }
  }
}


provider "jenkins" {
  server_url = "http://172.31.8.9:8080"
  #   username   = "aws_ssm_parameter.jenkins_user.value"
  #   password   = "aws_ssm_parameter.jenkins_pass.value"
  username = "admin"
  password = "admin123"

}

# data "aws_ssm_parameter" "jenkins_user" {
#   name = "jenkins.user"
# }

# data "aws_ssm_parameter" "jenkins_pass" {
#   name = "jenkins.pass"
# }


