subscriptions = {
  "sandbox1" = {
    subscription_name = "itaudev-sbx-01"
    alias             = "itaudev-sbx-01"
    workload          = "DevTest"
    tags = {
      CostApprover        = ""
      DataClassification  = "Open"    #mandatory
      EnvironmentType     = "Sandbox" #mandatory
      BusinessCriticality = "Low"     #mandatory
      CostCenter          = ""        #mandatory
      OperationsTeam      = ""        #mandatory
    }
  },
  "sandbox2" = {
    subscription_name = "itaudev-sbx-02"
    alias             = "itaudev-sbx-02"
    workload          = "DevTest"
    tags = {
      CostApprover        = ""
      DataClassification  = "Open"    #mandatory
      EnvironmentType     = "Sandbox" #mandatory
      BusinessCriticality = "Low"     #mandatory
      CostCenter          = ""        #mandatory
      OperationsTeam      = ""        #mandatory
    }
  },
}