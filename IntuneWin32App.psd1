#
# Module manifest for module 'IntuneWin32App'
#
# Generated by: Nickolaj Andersen @NickolajA
#
# Generated on: 2020-01-04
#

@{
# Script module or binary module file associated with this manifest.
RootModule = 'IntuneWin32App.psm1'

# Version number of this module.
ModuleVersion = '1.2.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '2554f0a2-8047-49a1-bf6e-0108dc9263dc'

# Author of this module
Author = 'Nickolaj Andersen'

# Company or vendor of this module
CompanyName = 'MSEndpointMgr.com'

# Copyright statement for this module
Copyright = '(c) 2020 Nickolaj Andersen. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Provides a set of functions to package and add an Intune Win32 app to Microsoft Endpoint Manager (Intune).'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @("AzureAD", "PSIntuneAuth")

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Get-IntuneWin32App',`
                      'New-IntuneWin32AppPackage',`
                      'Add-IntuneWin32App',`
                      'Add-IntuneWin32AppAssignment',`
                      'New-IntuneWin32AppDetectionRule',`
                      'Get-IntuneWin32AppMetaData',`
                      'New-IntuneWin32AppReturnCode',`
                      'New-IntuneWin32AppIcon',`
                      'Expand-IntuneWin32AppPackage',`
                      'Get-MSIMetaData',`
                      "New-IntuneWin32AppRequirementRule",
                      "Get-IntuneWin32AppAssignment",
                      "Remove-IntuneWin32AppAssignment",
                      "New-IntuneWin32AppRequirementRuleFile"
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

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
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/MSEndpointMgr/IntuneWin32App'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

