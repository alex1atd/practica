terraform {
  cloud {
    organization = "Softserve-Adumi"
    workspaces {
      name = "dev"
    }
  }
}