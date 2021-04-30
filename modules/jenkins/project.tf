resource "jenkins_folder" "folder" {
  name = "folder-name"
}

resource "jenkins_job" "job" {
  # Required
  name               = lookup(var.project, "name", "")
  template = file("${path.module}/pipeline.xml")
  # Optional
  # folder   = jenkins_folder.example.id

  // parameters = {
  //   description = "An example job created from Terraform"
  // }
}

