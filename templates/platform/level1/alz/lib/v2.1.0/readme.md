## TODO exclusions in case policies are managed by alz caf solution, otherwise if managed by EPAC archtype exclusion files are required

Message="The policy assignment create request is invalid. The policy set definition '/providers/Microsoft.Management/managementGroups/ph/providers/Microsoft.Authorization/policySetDefinitions/Deny-PublicPaaSEndpoints'

"Deny-Public-Endpoints"

Message="The policy set definition 'Enforce-EncryptTransit' could not be found.""

            "Deny-Private-DNS-Zones",
            "Deny-RDP-From-Internet",
"Enforce-TLS-SSL",
"CAF-Deploy-Nsg-FlowLogs"

Message="The policy definition 'Deploy-Diagnostics-LogAnalytics' could not be found.""
Deploy-Diagnostics-Bastion
Deploy-Diagnostics-AVDScalingPlans
Deploy-Diagnostics-LogAnalytics


Deploy-Diagnostics-WVDHostPools
Deploy-Diagnostics-WVDAppGroup
"Deploy-Diagnostics-WVDWorkspace"

Message="The policy parameter 'flowAnalyticsEnabled' does not match the expected parameter type defined in the policy definition 'CAF-Deploy-Nsg-FlowLogs'. Details 'The expected policy parameter type: 'String'. The actual policy parameter type 'Boolean'.'.""

        "flowAnalyticsEnabled" = {
          value = "true"
        }
flowAnalyticsEnabled: 'true'


Message="The policy parameter 'interval' does not match the expected parameter type defined in the policy definition 'CAF-Deploy-Nsg-FlowLogs'.

Message="The policy parameter
'retention' does not match the expected parameter type defined in the policy
definition 'CAF-Deploy-Nsg-FlowLogs'. Details 'The expected policy parameter
type: 'String'. The actual policy parameter type 'Integer'.'."