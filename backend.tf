terraform {
  cloud {
    organization = "globomantics-xyz-abc"

    workspaces {
      name = "diamonddogs-app-us-east1-dev"
    }
  }
}