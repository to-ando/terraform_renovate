plugin "azurerm" {
    enabled = true
    version = "0.33.0"
    source  = "github.com/terraform-linters/tflint-ruleset-azurerm"
}

plugin "terraform" {
    enabled = true
    version = "0.5.0"
    source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}