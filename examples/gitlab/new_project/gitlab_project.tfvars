gitlab_projects = {

  test_project26  = {
    name        = "test_project_26"
    description = "This is a test!"
    visibility  = "private"

    variables = {
      var1 = {
        value = "testvalue1"
        protected = true
        masked = false
      }
      var2 = {
        value = "testvalue2"
        protected = false
        masked = true
      }
      var3 = {
        value = "testvalue3"
        protected = true
      }
      var4 = {
        value = "testvalue4"
        masked = true
      }
    }
  }

  demo_project25  = {
    name        = "demo_project_25"
    description = "This is a demo!"
    visibility  = "private"
  }
  

}
