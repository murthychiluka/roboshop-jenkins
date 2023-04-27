variable "folders" {
  default = ["infra", "CI-Pipeline"]

}

variable "s-jobs" {
  default = [
    { name = "roboshop", folder = "infra", repo_url = "https://github.com/murthychiluka/roboshop-infra", filename = "Jenkinsfile" },
    { name = "App-Deployment", folder = "Infra", repo_url = "https://github.com/murthychiluka/roboshop-ansible", filename = "Jenkinsfile-deployment" },
    { name = "Helm-Deployment", folder = "Infra", repo_url = "https://github.com/murthychiluka/roboshop-helm-chart", filename = "Jenkinsfile" }

  ]
}

variable "m-jobs" {
  default = [

    { name = "frontend", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/frontend" },
    { name = "cart", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/cart" },
    { name = "catalogue", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/catalogue" },
    { name = "user", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/user" },
    { name = "shipping", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/shipping" },
    { name = "payment", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/payment" },
    { name = "aws-ssm-param-store", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/aws-ssm-param-store" }


  ]
}

variable "force" {
  default = false
}

