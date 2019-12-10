Param(
    [string] [Parameter(Mandatory=$false)] $SubID = (Get-AzureRmContext).Subscription.Id
)
$SubID
$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 3
$path = Split-Path $MyInvocation.MyCommand.Path

#$SubID = (Get-AzureRmSubscription -SubscriptionId 8a1cd9ae-d14c-41b7-9955-733c2c66d79d).SubscriptionId
#Select-AzureRmSubscription -SubscriptionId $SubID

$Policy1Name = "Allowed Azure VM Sizes for Non-Production Workloads"
$Policy2Name = "Allowed Application Security Group Names"
$Policy3Name = "Allowed Azure Images"
$Policy4Name = "Allowed Network Security Group Names"
$Policy5Name = "Allowed Storage Account Names"
$Policy6Name = "Allowed Subnet Names"
$Policy7Name = "Allowed Virtual Machine Names"
$Policy8Name = "Allowed Virtual Network Names"
$Policy9Name = "Subnets Allowed to have Public IP Addresses"

$Policy1 = New-AzureRmPolicyDefinition -Name $Policy1Name -Description “Policy to restrict Non-Production VM sizes to predefined SKUs” -Policy "$path\$Policy1Name.json"
$Policy2 = New-AzureRmPolicyDefinition -Name $Policy2Name -Description “Policy to allow only Application Security Group (ASG) names meeting companys naming convention” -Policy "$path\$Policy2Name.json"
$Policy3 = New-AzureRmPolicyDefinition -Name $Policy3Name -Description “Policy to allow only specific Images from Azure Marketplace” -Policy "$path\$Policy3Name.json"
$Policy4 = New-AzureRmPolicyDefinition -Name $Policy4Name -Description “Policy to allow only Network Security Group (NSG) names meeting companys naming convention” -Policy "$path\$Policy4Name.json"
$Policy5 = New-AzureRmPolicyDefinition -Name $Policy5Name -Description “Policy to allow only Storage Account names meeting companys naming convention” -Policy "$path\$Policy5Name.json"
$Policy6 = New-AzureRmPolicyDefinition -Name $Policy6Name -Description “Policy to allow only Subnet names meeting companys naming convention” -Policy "$path\$Policy6Name.json"
$Policy7 = New-AzureRmPolicyDefinition -Name $Policy7Name -Description “Policy to allow only Virtual Machine (VM) names meeting companys naming convention” -Policy "$path\$Policy7Name.json"
$Policy8 = New-AzureRmPolicyDefinition -Name $Policy8Name -Description “Policy to allow only Virtual Network names meeting companys naming convention” -Policy "$path\$Policy8Name.json"
$Policy9 = New-AzureRmPolicyDefinition -Name $Policy9Name -Description “Policy to allow only specific subnets to have a Public IP Address” -Policy "$path\$Policy9Name.json"

# New-AzureRmPolicyAssignment -Name $Policy1Name -PolicyDefinition $Policy1 -Scope /subscriptions/$SubID
New-AzureRmPolicyAssignment -Name $Policy2Name -PolicyDefinition $Policy2 -Scope /subscriptions/$SubID
New-AzureRmPolicyAssignment -Name $Policy3Name -PolicyDefinition $Policy3 -Scope /subscriptions/$SubID
New-AzureRmPolicyAssignment -Name $Policy4Name -PolicyDefinition $Policy4 -Scope /subscriptions/$SubID
New-AzureRmPolicyAssignment -Name $Policy5Name -PolicyDefinition $Policy5 -Scope /subscriptions/$SubID
New-AzureRmPolicyAssignment -Name $Policy6Name -PolicyDefinition $Policy6 -Scope /subscriptions/$SubID
New-AzureRmPolicyAssignment -Name $Policy7Name -PolicyDefinition $Policy7 -Scope /subscriptions/$SubID
New-AzureRmPolicyAssignment -Name $Policy8Name -PolicyDefinition $Policy8 -Scope /subscriptions/$SubID
New-AzureRmPolicyAssignment -Name $Policy9Name -PolicyDefinition $Policy9 -Scope /subscriptions/$SubID
