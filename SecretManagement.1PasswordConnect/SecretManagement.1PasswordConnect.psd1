@{
    RootModule      = 'SecretManagement.1PasswordConnect.psm1'
    ModuleVersion   = '0.1.0.0'
    CompatiblePSEditions = @('Desktop','Core')
    GUID            = 'f1a0c4ef-10c7-4015-8f59-e0bb6b6039bd'
    Author          = 'Joshua (Windos) King'
    CompanyName     = 'ToastIT.dev'
    Copyright       = '(c) 2021 Joshua (Windos) King. All rights reserved.'
    Description     = 'SecretManagement extension vault for 1Password Connect / 1Password Secrets Automation.'
    NestedModules   = @('./SecretManagement.1PasswordConnect.Extension/SecretManagement.1PasswordConnect.Extension.psd1')
    RequiredModules = @(
        @{
            ModuleName = 'Microsoft.Powershell.SecretManagement'
            ModuleVersion = '1.0.0'
        }
    )
    PowershellVersion = '5.1'
    FunctionsToExport = @()
    CmdletsToExport   = @()
    VariablesToExport = @()
    AliasesToExport   = @()
    PrivateData = @{
        PSData = @{
            Tags       = 'SecretManagement', '1Password', 'SecretVault', 'Vault', 'Secret'
            ProjectUri = 'https://github.com/ToastIT-dev/SecretManagement.1PasswordConnect'
            IconUri    = 'https://raw.githubusercontent.com/ToastIT-dev/SecretManagement.1PasswordConnect/main/images/1Password-Secrets-Automation.png'
            Prerelease = ''
            ReleaseNotes = ''
        }
    }
}
