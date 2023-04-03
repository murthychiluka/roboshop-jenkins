resource "jenkins_folder" "folders" {
  name = "infrastructure"
}

resource "jenkins_job" "job" {
  name   = "example"
  folder = jenkins_folder.folders.id
  template = templatefile("${path.module}/job.xml", {
    description = "An example job created from Terraform"
  })
}
