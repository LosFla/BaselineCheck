﻿@{
    # Some defaults for all dependencies
    PSDependOptions = @{
        Target = '$ENV:USERPROFILE\Documents\WindowsPowerShell\Modules'
        AddToPath = $True
        Parameters = @{
            Force = $True
        }
    }

    # Grab some modules without depending on PowerShellGet
    'psake' = @{ DependencyType = 'PSGalleryNuget' }
    'PSDeploy' = @{ DependencyType = 'PSGalleryNuget' }
    'BuildHelpers' = @{ DependencyType = 'PSGalleryNuget' }
    'Pester' = @{ DependencyType = 'PSGalleryNuget' }
    'BaselineManagement' = @{ DependencyType = 'PSGalleryNuget' }
    'DSCEA' = @{ DependencyType = 'PSGalleryNuget' }
    'PSExcel' = @{ DependencyType = 'PSGalleryNuget' }
}