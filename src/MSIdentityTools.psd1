﻿#
# Module manifest for module 'MSIdentityTools'
#
# Generated by: MSIdentity
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule           = 'MSIdentityTools.psm1'

    # Version number of this module.
    ModuleVersion        = '2.0'

    # Supported PSEditions
    CompatiblePSEditions = 'Core', 'Desktop'

    # ID used to uniquely identify this module
    GUID                 = '69790621-e75d-4303-b06e-02704b7ca42f'

    # Author of this module
    Author               = 'Microsoft Identity'

    # Company or vendor of this module
    CompanyName          = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright            = '(c) 2022 Microsoft Corporation. All rights reserved.'

    # Description of the functionality provided by this module
    Description          = 'Tools for managing, troubleshooting, and reporting on various aspects of Microsoft Identity products and services, primarily Azure AD.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion    = '5.1'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module
    # DotNetFrameworkVersion = '4.5'

    # Minimum version of the common language runtime (CLR) required by this module
    #CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    #ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = @(
        @{ ModuleName = 'Microsoft.Graph.Authentication'; Guid = '883916f2-9184-46ee-b1f8-b6a2fb784cee'; ModuleVersion = '1.9.2' }
    )

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules        = @(
        '.\internal\Compress-Data.ps1'
        '.\internal\Confirm-JsonWebSignature.ps1'
        '.\internal\ConvertFrom-Base64String.ps1'
        '.\internal\ConvertFrom-HexString.ps1'
        '.\internal\ConvertFrom-JsonWebSignature.ps1'
        '.\internal\ConvertFrom-QueryString.ps1'
        '.\internal\ConvertFrom-SamlSecurityToken.ps1'
        '.\internal\ConvertFrom-SecureStringAsPlainText.ps1'
        '.\internal\ConvertTo-Base64String.ps1'
        '.\internal\ConvertTo-HexString.ps1'
        '.\internal\ConvertTo-PsParameterString.ps1'
        '.\internal\ConvertTo-PsString.ps1'
        '.\internal\ConvertTo-QueryString.ps1'
        '.\internal\Expand-Data.ps1'
        '.\internal\Get-OpenIdProviderConfiguration.ps1'
        '.\internal\Get-SamlFederationMetadata.ps1'
        '.\internal\Get-X509Certificate.ps1'
        '.\internal\Invoke-CommandAsSystem.ps1'
        '.\internal\Test-IpAddressInSubnet.ps1'
        '.\internal\Test-PsElevation.ps1'
        '.\internal\Write-HostPrompt.ps1'
        '.\Confirm-MSIDJwtTokenSignature.ps1'
        '.\ConvertFrom-MSIDAadcAadConnectorSpaceDn.ps1'
        '.\ConvertFrom-MSIDAadcSourceAnchor.ps1'
        '.\ConvertFrom-MSIDJwtToken.ps1'
        '.\Expand-MSIDJwtTokenPayload.ps1'
        '.\Get-MSIDAuthorityUri.ps1'
        '.\Get-MSIDAzureIpRange.ps1'
        '.\Get-MSIDCrossTenantAccessActivity.ps1'
        '.\Get-MSIDMsftIdentityAssociation.ps1'
        '.\Get-MSIDO365Endpoints.ps1'
        '.\Get-MSIDOpenIdProviderConfiguration.ps1'
        '.\Get-MSIDSamlFederationMetadata.ps1'
        '.\Invoke-MSIDAzureAdSamlRequest.ps1'
        '.\New-MSIDClientSecret.ps1'
        '.\New-MSIDSamlRequest.ps1'
        '.\New-MSIDTemporaryUserPassword.ps1'
        '.\Resolve-MSIDAzureIpAddress.ps1'
        '.\Show-MSIDJwtToken.ps1'
        '.\Show-MSIDSamlSecurityToken.ps1'
        '.\Test-MSIDAzureAdDeviceRegConnectivity.ps1'
        '.\Resolve-MSIDTenant.ps1'
    )

    # Functions to export from this module
    FunctionsToExport    = @(
        'Confirm-MSIDJwtTokenSignature'
        'ConvertFrom-MSIDAadcAadConnectorSpaceDn'
        'ConvertFrom-MSIDAadcSourceAnchor'
        'ConvertFrom-MSIDJwtToken'
        'Expand-MSIDJwtTokenPayload'
        'Get-MSIDAuthorityUri'
        'Get-MSIDAzureIpRange'
        'Get-MSIDCrossTenantAccessActivity'
        'Get-MSIDMsftIdentityAssociation'
        'Get-MSIDO365Endpoints'
        'Get-MSIDOpenIdProviderConfiguration'
        'Get-MSIDSamlFederationMetadata'
        'Invoke-MSIDAzureAdSamlRequest'
        'New-MSIDClientSecret'
        'New-MSIDSamlRequest'
        'New-MSIDTemporaryUserPassword'
        'Resolve-MSIDTenant'
        'Resolve-MSIDAzureIpAddress'
        'Show-MSIDJwtToken'
        'Show-MSIDSamlSecurityToken'
        'Test-MSIDAzureAdDeviceRegConnectivity'
    )

    # Cmdlets to export from this module
    CmdletsToExport      = @()

    # Variables to export from this module
    VariablesToExport    = @()

    # Aliases to export from this module
    AliasesToExport      = @(
        'ConvertFrom-MSIDAzureAdImmutableId'
        'Get-MSIDWsFedFederationMetadata'
    )

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    #FileList = @(
    #    '..\build\packages\Microsoft.Identity.Client.4.1.0\lib\netcoreapp2.1\Microsoft.Identity.Client.dll'
    #    '..\build\packages\Microsoft.Identity.Client.4.1.0\lib\net45\Microsoft.Identity.Client.dll'
    #)

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData          = @{
        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = 'Microsoft', 'Identity', 'Azure', 'AzureActiveDirectory', 'AzureAD', 'AAD', 'ActiveDirectory', 'AD', 'AzureADConnect', 'AADC', 'OAuth', 'OpenIdConnect', 'OIDC', 'JsonWebSignature', 'JWS', 'JsonWebToken', 'JWT', 'SecurityAssertionMarkupLanguage', 'SAML', 'PSEdition_Desktop', 'PSEdition_Core', 'Windows', 'Linux', 'MacOS'

            # A URL to the license for this module.
            LicenseUri = 'https://raw.githubusercontent.com/AzureAD/MSIdentityTools/main/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/AzureAD/MSIdentityTools'

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
