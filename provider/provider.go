package provider

import (
	"context"
	"fmt"
	"github.com/hashicorp/terraform-plugin-sdk/v2/diag"
	"github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema"
)

func Provider() *schema.Provider {
	return &schema.Provider{
		ResourcesMap: map[string]*schema.Resource{
			"myresource": resourceMyResource(),
		},
	}
}

func resourceMyResource() *schema.Resource {
	return &schema.Resource{
		CreateContext: Create,
		ReadContext:   Read,
	}
}

func Create(ctx context.Context, data *schema.ResourceData, i interface{}) diag.Diagnostics {
	fmt.Println("aaaaaaaaaaaaaaaaaaaaaaaa")
	return nil
}

func Read(ctx context.Context, data *schema.ResourceData, i interface{}) diag.Diagnostics {
	fmt.Println("bbbbbbbbbbbbbbbbbbbbb")
	return nil
}
