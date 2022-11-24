# use `gcloud beta billing accounts list`
# if you have too many accounts, check the Cloud Console :)
billing_account = {
 id              = "01B998-CFD946-0B409A"
 organization_id = 	339867572913
}

# use `gcloud organizations list`
organization = {
 domain      = "moon-rocks.joonix.net"
 id          = 	230425533247
 customer_id = "C01dk4kb1"
}

outputs_location = "~/fast-config"

# use something unique and no longer than 9 characters
prefix = "mre"

