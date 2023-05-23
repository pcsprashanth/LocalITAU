#-
#-ResourceGroup
#-
variable"resource_groups"{

 description="Resourcegroups"
 type=map(object({
 name=string
 location=string
 tags=map(string)

}))

 default={}

}

############################
#StateFile
############################

/*variable"ackey"{

 description="NotrequiredifMSIisusedtoauthenticatetotheSAwherestatefileis"
 default=null

} */