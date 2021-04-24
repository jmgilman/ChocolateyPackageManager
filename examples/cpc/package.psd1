@{
    name          = 'cpc'
    processScript = 'process.ps1'
    shim          = $False
    localFiles    = @(
        @{
            localPath  = 'files/config.yml'
            importPath = 'extensions/config.yml'
        }
    )
    remoteFiles   = @(
        @{
            url        = 'https://github.com/jmgilman/ChocolateyPackageCreator/archive/refs/heads/master.zip'
            sha1       = ''
            importPath = 'extensions/cpc.zip'
        }
    )
    manifest      = @{
        metadata = @{
            id                       = 'cpc'
            title                    = 'Chocolatey Package Creator'
            version                  = '0.1.1'
            authors                  = 'Joshua Gilman'
            owners                   = 'Joshua Gilman'
            summary                  = 'Installs the ChocolateyPackageCreator Powershell module as a Chocolatey extension'
            description              = 'Powershell module for creating internal Chocolatey packages'
            projectUrl               = 'https://github.com/jmgilman/ChocolateyPackageCreator'
            packageSourceUrl         = 'https://github.com/jmgilman/ChocolateyPackageCreator'
            tags                     = 'chocolatey package creator'
            copyright                = '2021 Joshua Gilman'
            licenseUrl               = 'https://github.com/jmgilman/ChocolateyPackageCreator/blob/master/README.md'
            requireLicenseAcceptance = 'false'
            dependencies             = @(
                @{
                    id      = 'chocolatey-core.extension'
                    version = '1.3.5.1'
                }
            )
        }
        files    = @(
            @{
                src    = 'extensions\**'
                target = 'extensions'
            }
        )
    }
}