class Package {
    [string] $Name
    [string] $Path
    [string] $InstallScript
    [string] $ProcessScript
    [LocalFile[]] $LocalFiles
    [RemoteFile[]] $RemoteFiles
}

class LocalFile {
    [string] $LocalPath
    [string] $ImportPath
}

class RemoteFile {
    [string] $Url
    [string] $ImportPath
}

class PackageManifest {
    [PackageMetadata] $Metadata
    [PackageDependency[]] $Dependencies
    [PackageFile[]] $Files
}

class PackageMetadata {
    [string] $Id
    [string] $Title
    [string] $Version
    [string] $Authors
    [string] $Owners
    [string] $Summary
    [string] $Description
    [string] $ProjectUrl
    [string] $PackageSourceUrl
    [string] $Tags
    [string] $Copyright
    [string] $LicenseUrl
    [bool] $RequireLicenseAcceptance
}

class PackageDependency {
    [string] $Id
    [string] $Version
}

class PackageFile {
    [string] $Source
    [string] $Target
}