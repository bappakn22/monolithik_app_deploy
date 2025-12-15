package test

import (
	"testing"
	"github.com/gruntwork-io/terratest/modules/terraform"
)

func TestVnetModule(t *testing.T) {

	terraformOptions := &terraform.Options{
		TerraformDir: "../terraform/vnet",
	}

	defer terraform.Destroy(t, terraformOptions)

	terraform.InitAndApply(t, terraformOptions)
}
