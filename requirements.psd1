@{
    PSDependOptions = @{
        Target = 'CurrentUser'
    }
    'Pester' = @{
        Version = '4.9.0'
        Parameters = @{
            SkipPublisherCheck = $true
        }
    }
    'psake' = @{
        Version = '4.8.0'
    }
    'BuildHelpers' = @{
        Version = '2.0.11'
    }
    'PowerShellBuild' = @{
        Version = '0.4.0'
    }
    'PSDeploy' = @{
        Version = '1.0.3'
    }
}
