module "rg_module" {
  source      = "../../Modules/azurerm_resource_group"
  rg_name     = "subhdushera"
  rg_location = "East Us"
}




module "stg_module" {
depends_on = [ module.rg_module ]
source = "../../Modules/azurerm_storage_account"
stg_name = "stgkamd"
resource_group_name  =  module.rg_module.pole_name
 resource_group_location = module.rg_module.pole_location
 
}


module "cnt_module"{
depends_on = [ module.stg_module ]
  source = "../../Modules/azurerm_storage_container"

  conatiner_name = "cntstate"
  storage_account_id = module.stg_module.meri_id

}