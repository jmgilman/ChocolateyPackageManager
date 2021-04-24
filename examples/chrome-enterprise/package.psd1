@{
    name          = 'chrome-enterprise'
    processScript = 'process.ps1'
    shim          = $True
    localFiles    = @(
        @{
            localPath  = 'files/ChocolateyInstall.ps1'
            importPath = 'tools/ChocolateyInstall.ps1'
        }
    )
    remoteFiles   = @(
        @{
            url        = 'https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B28B3FC2A-8F28-9145-D051-455305F69948%7D%26lang%3Den%26browser%3D4%26usagestats%3D0%26appname%3DGoogle%2520Chrome%26needsadmin%3Dtrue%26ap%3Dx64-stable-statsdef_0%26brand%3DGCEB/dl/chrome/install/GoogleChromeEnterpriseBundle64.zip'
            sha1       = 'F80DE425387D4107EA7EDD047796DC4B286AAC85'
            importPath = 'tools/chrome.zip'
        }
    )
    manifest      = @{
        metadata     = @{
            id                       = 'chrome-enterprise'
            title                    = 'Google Chrome'
            version                  = '90.0.4430.85'
            authors                  = 'Google'
            owners                   = 'Joshua Gilman'
            summary                  = 'Installs Google Chrome'
            description              = "Get more done with the new Google Chrome. A more simple, secure, and faster web browser than ever, with Google's smarts built-in."
            projectUrl               = 'https://www.google.com/chrome/'
            packageSourceUrl         = 'https://github.com/jmgilman/ChocolateyPackageManager'
            tags                     = 'Google Chrome Browser Web'
            copyright                = '2021 Google'
            licenseUrl               = 'https://chromeenterprise.google/terms/chrome-service-license-agreement/'
            requireLicenseAcceptance = 'false'
        }
        dependencies = @()
        files        = @(
            @{
                source = 'tools\**'
                target = 'tools'
            }
        )
    }
}