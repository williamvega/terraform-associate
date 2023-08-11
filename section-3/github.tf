terraform {
    required_providers {
        github = {
            source = "integrations/github"
            version = "~> 5.0"
        }
    }
}

provider "github" {
    token = ""
}

resource "github_repository" "example" {
    name = "terraform-test-repo"
    description = "testing tf github integration"
    visibility = "private"
} 