locals {
  security_groups = {
    "sg_projectx_app_admins" = {
      display_name = "SG-ProjectX-App-Admins"
      description  = "Admin access for ProjectX app"
      owners_upns  = [
        "owner1@company.com",
        "owner2@company.com",
      ]
      members_upns = [
        "admin1@company.com",
        "admin2@company.com",
      ]
    }

    "sg_projectx_app_users" = {
      display_name = "SG-ProjectX-App-Users"
      description  = "Standard users for ProjectX app"
      owners_upns  = [
        "owner1@company.com",
      ]
      members_upns = [
        "user1@company.com",
        "user2@company.com",
        "user3@company.com",
      ]
    }
  }
}
