#
# Module manifest for module 'ChocolateyPackageCreator'
#
# Generated by: Joshua Gilman
#
# Generated on: 3/27/2021
#

@{
    # Script module or binary module file associated with this manifest.
    RootModule           = './ChocolateyPackageCreator.psm1'

    # Version number of this module.
    ModuleVersion        = '0.0.6'

    # Supported PSEditions
    CompatiblePSEditions = @( 'Desktop', 'Core' )

    # ID used to uniquely identify this module
    GUID                 = 'bcd24428-27bd-441b-aa3a-3cf211fdca1b'

    # Author of this module
    Author               = 'Joshua Gilman'

    # Company or vendor of this module
    CompanyName          = ''

    # Copyright statement for this module
    Copyright            = '(c) Joshua Gilman. All rights reserved.'

    # Description of the functionality provided by this module
    Description          = 'Powershell module for creating internal Chocolatey packages'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion    = '5.1'

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport    = @(
        'New-ChocolateyPackage',
        'New-ChocolateyISOPackage',
        'New-ChocolateyPackageConfig',
        'Build-ChocolateyPackage',
        'Build-ChocolateyISOPackage',
        'Publish-ChocolateyPackage'
    )

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport      = @()

    # Variables to export from this module
    VariablesToExport    = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport      = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData          = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags                       = @('chocolatey', 'package', 'creator', 'management')

            # A URL to the license for this module.
            LicenseUri                 = 'https://www.mit.edu/~amini/LICENSE.md'

            # A URL to the main website for this project.
            ProjectUri                 = 'https://github.com/jmgilman/ChocolateyPackageCreator'

            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            RequireLicenseAcceptance   = $false

            # External dependent modules of this module
            ExternalModuleDependencies = @('EPS')

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
}