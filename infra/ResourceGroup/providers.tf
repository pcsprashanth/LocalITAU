terraform{

required_providers{

 azurerm={
 source="hashicorp/azurerm"
 version="~>3.42.0"
 configuration_aliases=[

 azurerm.identity,
]
}
}

backend"azurerm"{}

}

#Declareastandardproviderblockusingyourpreferredconfiguration.
#Thiswillbeusedforthedeploymentofall"Coreresources".

provider"azurerm"{

features{}

}

provider"azurerm"{

 alias="identity"
 subscription_id="xxxxxxxxxxxxxxxxxxxxxxxxxx"

features{}

}