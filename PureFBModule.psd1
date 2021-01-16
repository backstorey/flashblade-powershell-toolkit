#
# Module manifest for module 'PureFBModule'
#
# Generated by: Alex Johnson
#
# Generated on: 16/01/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PureFBModule.psm1'

# Version number of this module.
ModuleVersion = '3.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '3b765d3d-5632-41a9-a477-b2daeca15a5e'

# Author of this module
Author = 'Alex Johnson'

# Company or vendor of this module
CompanyName = 'Pure Storage, Inc.'

# Copyright statement for this module
Copyright = '(c) 2021 Pure Storage, Inc.'

# Description of the functionality provided by this module
Description = 'This module has been developed as an integration path for people to integrate with the Pure Storage RestFul API for FlashBlade'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '6.0'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

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
FunctionsToExport = 'Get-PfbDateSinceEpoc', 'Get-InternalPfbJson', 
               'Get-InternalPfbAuthToken', 'Get-InternalPfbAuthTokenLogout', 
               'Get-InternalHTTPError', 'Get-InternalCatchallError', 
               'Test-APIVersion', 'Get-PfbAPIVers', 'Get-PfbAlert', 'Update-PfbAlert', 
               'Get-PfbAlertWatcher', 'Add-PfbAlertWatcher', 
               'Update-PfbAlertWatcher', 'Remove-PfbAlertWatcher', 'Get-PfbArray', 
               'Update-PfbArray', 'Get-PfbArraySpace', 'Get-PfbArrayPerformance', 
               'Get-PfbArrayClientPerformance', 
               'Get-PfbArrayHttpSpecificPerformance', 
               'Get-PfbArrayS3SpecificPerformance', 'Get-PfbArrayConnections', 
               'Update-PfbArrayConnections', 'Add-PfbArrayConnections', 
               'Remove-PfbArrayConnections', 
               'Get-PfbArrayConnectionsConnectionKey', 
               'Add-PfbArrayConnectionsConnectionKey', 
               'Get-PfbArrayConnectionsPath', 
               'Get-PfbArrayConnectionsPerformanceReplication', 'Get-PfbAudits', 
               'Get-PfbBucket', 'Add-PfbBucket', 'Update-PfbBucket', 
               'Remove-PfbBucket', 'Get-PfbBucketPerformance', 
               'Get-PfbBucketReplicaLinks', 'Add-PfbBucketReplicaLinks', 
               'Update-PfbBucketReplicaLinks', 'Remove-PfbBucketReplicaLinks', 
               'Get-PfbBucketS3SpecificPerformance', 'Get-PfbCertificate', 
               'Add-PfbCertificate', 'Update-PfbCertificate', 
               'Remove-PfbCertificate', 'Get-PfbCertificatesUse', 
               'Get-PfbCertificateGroup', 'Add-PfbCertificateGroup', 
               'Remove-PfbCertificateGroup', 'Get-PfbCertificateGroupCertificate', 
               'Add-PfbCertificateGroupCertificate', 
               'Remove-PfbCertificateGroupCertificate', 
               'Get-PfbCertificateGroupsUse', 'Get-PfbDirectoryService', 
               'Update-PfbDirectoryService', 'Get-PfbDirectoryServiceRole', 
               'Update-PfbDirectoryServiceRole', 'Get-PfbFilesystem', 
               'Add-PfbFilesystem', 'Update-PfbFilesystem', 'Remove-PfbFilesystem', 
               'Get-PfbFilesystemPerformance', 'Get-PfbFilesystemPolicies', 
               'Add-PfbFilesystemPolicies', 'Remove-PfbFilesystemPolicies', 
               'Get-PfbFileSystemReplicaLinks', 'Add-PfbFileSystemReplicaLinks', 
               'Get-PfbFileSystemReplicaLinksPolicies', 
               'Add-PfbFileSystemReplicaLinksPolicies', 
               'Remove-PfbFileSystemReplicaLinksPolicies', 
               'Get-PfbFilesystemSnapshot', 'Get-PfbFilesystemSnapshotPolicies', 
               'Add-PfbFilesystemSnapshot', 'Update-PfbFilesystemSnapshot', 
               'Remove-PfbFilesystemSnapshot', 'Get-PfbBlades', 'Get-PfbHardware', 
               'Update-PfbHardware', 'Get-PfbHardwareConnector', 
               'Update-PfbHardwareConnector', 'Get-PfbKeytabs', 'Remove-PfbKeytabs', 
               'Add-NOPfbKeytabs', 'Get-PfbLifeCycleRules', 'Add-PfbLifeCycleRules', 
               'Update-PfbLifeCycleRules', 'Remove-PfbLifeCycleRules', 
               'Get-NOPfbLogs', 'Get-PfbDns', 'Update-PfbDns', 'Get-PfbLag', 
               'Add-PfbLag', 'Update-PfbLag', 'Remove-PfbLag', 
               'Get-PfbNetworkInterface', 'Add-PfbNetworkInterface', 
               'Update-PfbNetworkInterface', 'Remove-PfbNetworkInterface', 
               'Get-PfbSmtp', 'Update-PfbSmtp', 'Get-PfbSnmpAgents', 
               'Update-PfbSnmpAgents', 'Get-PfbSnmpManagers', 'Add-PfbSnmpManagers', 
               'Update-PfbSnmpManagers', 'Get-PfbSubnet', 'Add-PfbSubnet', 
               'Update-PfbSubnet', 'Remove-PfbSubnet', 'Get-PfbSyslogServers', 
               'Get-PfbSyslogServersSettings', 'Add-PfbSyslogServers', 
               'Update-PfbSyslogServers', 'Update-PfbSyslogServersSettings', 
               'Remove-PfbSyslogServers', 'Get-PfbObjectStoreAccessKey', 
               'Add-PfbObjectStoreAccessKey', 'Update-PfbObjectStoreAccessKey', 
               'Remove-PfbObjectStoreAccessKey', 'Get-PfbObjectStoreAccount', 
               'Add-PfbObjectStoreAccount', 'Remove-PfbObjectStoreAccount', 
               'Get-PfbObjectStoreUser', 'Add-PfbObjectStoreUser', 
               'Remove-PfbObjectStoreUser', 'Get-PfbPolicies', 'Add-PfbPolicies', 
               'Update-PfbPolicies', 'Remove-PfbPolicies', 
               'Get-PfbPoliciesFileSystem', 'Add-PfbPoliciesFileSystem', 
               'Remove-PfbPoliciesFileSystem', 
               'Get-PfbPoliciesFileSystemReplicaLinks', 
               'Add-PfbPoliciesFileSystemReplicaLinks', 
               'Remove-PfbPoliciesFileSystemReplicaLinks', 
               'Get-PfbPoliciesFileSystemSnapshot', 'Get-PfbPoliciesMember', 
               'Get-PfbQuotaGroup', 'Add-PfbQuotaGroup', 'Update-PfbQuotaGroup', 
               'Remove-PfbQuotaGroup', 'Get-PfbQuotaUser', 'Add-PfbQuotaUser', 
               'Update-PfbQuotaUser', 'Remove-PfbQuotaUser', 'Get-PfbRoles', 
               'Get-PfbUsageGroup', 'Get-PfbUsageUser', 'Get-PfbAdmin', 
               'Update-PfbAdmin', 'Get-PfbAdminCache', 'Remove-PfbAdminCache', 
               'Get-PfbSupport', 'Update-PfbSupport', 'Get-PfbTargets', 
               'Add-PfbTargets', 'Update-PfbTargets', 'Remove-PfbTargets', 
               'Get-PfbTargetsPerformanceReplication', 'Get-PfbZTP', 'Update-PfbZTP'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

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
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
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

