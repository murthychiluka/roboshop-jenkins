# Configure the Jenkins Provider
provider "jenkins" {
  server_url = "https://172.31.8.9:8080" # Or use JENKINS_URL env var
  username   = "username"                # Or use JENKINS_USERNAME env var
  password   = "password"                # Or use JENKINS_PASSWORD env var
  ca_cert    = ""                        # Or use JENKINS_CA_CERT env var
}
