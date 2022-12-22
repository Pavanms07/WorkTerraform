terraform {
  cloud {
    organization = "leoai"

    workspaces {
      name = "WorkTerraform"
    }
  }
}