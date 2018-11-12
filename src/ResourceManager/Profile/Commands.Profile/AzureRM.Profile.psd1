#
# Module manifest for module 'PSGet_AzureRM.Profile'
#
# Generated by: Microsoft Corporation
#
# Generated on: 10/30/2018
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '5.8.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '342714fc-4009-4863-8afb-a9067e3db04b'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Profile credential management cmdlets for Azure Resource Manager'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 
               '.\Microsoft.Azure.Commands.Common.Authentication.Abstractions.dll', 
               '.\Microsoft.Azure.Commands.Common.Authentication.dll', 
               '.\Microsoft.Azure.Commands.Common.Authentication.ResourceManager.dll', 
               '.\Microsoft.Azure.Commands.Common.Authorization.dll', 
               '.\Microsoft.Azure.Commands.Common.Compute.dll', 
               '.\Microsoft.Azure.Commands.Common.Graph.RBAC.dll', 
               '.\Microsoft.Azure.Commands.Common.Network.dll', 
               '.\Microsoft.Azure.Commands.ResourceManager.Common.dll', 
               '.\Microsoft.WindowsAzure.Commands.Common.dll', 
               '.\Microsoft.WindowsAzure.Commands.Common.Storage.dll', 
               '.\Microsoft.Azure.Commands.Common.Storage.Management.dll', 
               '.\Microsoft.Azure.Commands.Common.KeyVault.dll', 
               '.\Microsoft.Azure.Commands.Common.WebSites.dll', 
               '.\Hyak.Common.dll', '.\Microsoft.ApplicationInsights.dll', 
               '.\Microsoft.Azure.Common.dll', 
               '.\Microsoft.Azure.Common.NetFramework.dll', 
               '.\Microsoft.Azure.KeyVault.Core.dll', 
               '.\Microsoft.IdentityModel.Clients.ActiveDirectory.dll', 
               '.\Microsoft.IdentityModel.Clients.ActiveDirectory.WindowsForms.dll', 
               '.\Microsoft.Rest.ClientRuntime.dll', 
               '.\Microsoft.Rest.ClientRuntime.Azure.dll', 
               '.\Microsoft.Rest.ClientRuntime.Azure.Authentication.dll', 
               '.\Microsoft.Threading.Tasks.dll', 
               '.\Microsoft.Threading.Tasks.Extensions.dll', 
               '.\Microsoft.Threading.Tasks.Extensions.Desktop.dll', 
               '.\Microsoft.WindowsAzure.Management.dll', '.\Newtonsoft.Json.dll', 
               '.\Newtonsoft.Json.10.dll', '.\System.Net.Http.Extensions.dll', 
               '.\System.Net.Http.Primitives.dll', 
               '.\Microsoft.Azure.Commands.Common.Aks.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = '.\Microsoft.Azure.Commands.Profile.Desktop.types.ps1xml'

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = '.\Microsoft.Azure.Commands.Profile.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('.\Microsoft.Azure.Commands.Profile.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Disable-AzureRmDataCollection', 'Disable-AzureRmContextAutosave', 
               'Enable-AzureRmDataCollection', 'Enable-AzureRmContextAutosave', 
               'Remove-AzureRmEnvironment', 'Get-AzureRmEnvironment', 
               'Set-AzureRmEnvironment', 'Add-AzureRmEnvironment', 
               'Get-AzureRmSubscription', 'Connect-AzureRmAccount', 
               'Get-AzureRmContext', 'Set-AzureRmContext', 'Import-AzureRmContext', 
               'Save-AzureRmContext', 'Get-AzureRmTenant', 'Send-Feedback', 
               'Resolve-AzureRmError', 'Select-AzureRmContext', 
               'Rename-AzureRmContext', 'Remove-AzureRmContext', 
               'Clear-AzureRmContext', 'Disconnect-AzureRmAccount', 
               'Get-AzureRmContextAutosaveSetting', 'Set-AzureRmDefault', 
               'Get-AzureRmDefault', 'Clear-AzureRmDefault'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Add-AzureRmAccount', 'Login-AzAccount', 'Login-AzureRmAccount', 
               'Remove-AzureRmAccount', 'Logout-AzAccount', 'Logout-AzureRmAccount', 
               'Select-AzureRmSubscription', 'Resolve-Error', 'Save-AzureRmProfile'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','Profile','Authentication','Environment','Subscription'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Update common code to use latest version of ClientRuntime
* Rename param TenantId in cmdlet Connect-AzureRmAccount to Tenant and add an alias for TenantId
* Updated TenantId description for Connect-AzureRmAccount
* Fix error message for failed login when providing tenant domain
    - https://github.com/Azure/azure-powershell/issues/6936
* Fix issue with context name clashing for accounts with no subscriptions in tenant
    - https://github.com/Azure/azure-powershell/issues/7453
* Fix issue with DataLake endpoints when using MSI
    - https://github.com/Azure/azure-powershell/issues/7462
* Fix issue where ''Disconnect-AzureRmAccount'' would throw if not connected
    - https://github.com/Azure/azure-powershell/issues/7167'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

