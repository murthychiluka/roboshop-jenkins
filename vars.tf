variable "folders" {
  default = ["infra", "CI-Pipeline"]

}

variable "s-jobs" {
  default = [ 
     { name = "roboshop", folder = "infra", repo_url = "https://github.com/murthychiluka/roboshop.infra" }

  ]
}

variable "m-jobs" {
  default = [
    { name = "roboshop", folder = "infra", repo_url = "https://github.com/murthychiluka/roboshop.infra" },
    { name = "frontend", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/frontend" },
    { name = "cart", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/cart" },
    { name = "catalogue", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/catalogue" },
    { name = "user", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/user" },
    { name = "shipping", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/shipping" },
    { name = "payment", folder = "CI-Pipeline", repo_url = "https://github.com/murthychiluka/payment" }

  ]
}
