# Culture = "en-US"
ConvertFrom-StringData @'
###PSLOC
    PromptYesString = &Yes
    PromptNoString = &No
    BundleFound = Found bundle: {0}
    PackageFound = Found package: {0}
    EncryptedBundleFound = Found encrypted bundle: {0}
    EncryptedPackageFound = Found encrypted package: {0}
    CertificateFound = Found certificate: {0}
    DependenciesFound = Found dependency package(s):
    GettingDeveloperLicense = Acquiring developer license...
    InstallingCertificate = Installing certificate...
    InstallingPackage = \nInstalling app...
    AcquireLicenseSuccessful = A developer license was successfully acquired.
    InstallCertificateSuccessful = The certificate was successfully installed.
    Success = \nSuccess: Your app was successfully installed.
    WarningInstallCert = \nYou are about to install a digital certificate to your computer's Trusted People certificate store. Doing so carries serious security risk and should only be done if you trust the originator of this digital certificate.\n\nWhen you are done using this app, you should manually remove the associated digital certificate. Instructions for doing so can be found here: http://go.microsoft.com/fwlink/?LinkId=243053\n\nAre you sure you wish to continue?\n\n
    ElevateActions = \nBefore installing this app, you need to do the following:
    ElevateActionDevLicense = \t- Acquire a developer license
    ElevateActionCertificate = \t- Install the signing certificate
    ElevateActionsContinue = Administrator credentials are required to continue.  Please accept the UAC prompt and provide your administrator password if asked.
    ErrorForceElevate = You must provide administrator credentials to proceed.  Please run this script without the -Force parameter or from an elevated PowerShell window.
    ErrorForceDeveloperLicense = Acquiring a developer license requires user interaction.  Please rerun the script without the -Force parameter.
    ErrorLaunchAdminFailed = Error: Could not start a new process as administrator.
    ErrorNoScriptPath = Error: You must launch this script from a file.
    ErrorNoPackageFound = Error: No package or bundle found in the script directory.  Please make sure the package or bundle you want to install is placed in the same directory as this script.
    ErrorManyPackagesFound = Error: More than one package or bundle found in the script directory.  Please make sure only the package or bundle you want to install is placed in the same directory as this script.
    ErrorPackageUnsigned = Error: The package or bundle is not digitally signed or its signature is corrupted.
    ErrorNoCertificateFound = Error: No certificate found in the script directory.  Please make sure the certificate used to sign the package or bundle you are installing is placed in the same directory as this script.
    ErrorManyCertificatesFound = Error: More than one certificate found in the script directory.  Please make sure only the certificate used to sign the package or bundle you are installing is placed in the same directory as this script.
    ErrorBadCertificate = Error: The file "{0}" is not a valid digital certificate.  CertUtil returned with error code {1}.
    ErrorExpiredCertificate = Error: The developer certificate "{0}" has expired. One possible cause is the system clock isn't set to the correct date and time. If the system settings are correct, contact the app owner to re-create a package or bundle with a valid certificate.
    ErrorCertificateMismatch = Error: The certificate does not match the one used to sign the package or bundle.
    ErrorCertIsCA = Error: The certificate can't be a certificate authority.
    ErrorBannedKeyUsage = Error: The certificate can't have the following key usage: {0}.  Key usage must be unspecified or equal to "DigitalSignature".
    ErrorBannedEKU = Error: The certificate can't have the following extended key usage: {0}.  Only the Code Signing and Lifetime Signing EKUs are allowed.
    ErrorNoBasicConstraints = Error: The certificate is missing the basic constraints extension.
    ErrorNoCodeSigningEku = Error: The certificate is missing the extended key usage for Code Signing.
    ErrorInstallCertificateCancelled = Error: Installation of the certificate was cancelled.
    ErrorCertUtilInstallFailed = Error: Could not install the certificate.  CertUtil returned with error code {0}.
    ErrorGetDeveloperLicenseFailed = Error: Could not acquire a developer license. For more information, see http://go.microsoft.com/fwlink/?LinkID=252740.
    ErrorInstallCertificateFailed = Error: Could not install the certificate. Status: {0}. For more information, see http://go.microsoft.com/fwlink/?LinkID=252740.
    ErrorAddPackageFailed = Error: Could not install the app.
    ErrorAddPackageFailedWithCert = Error: Could not install the app.  To ensure security, please consider uninstalling the signing certificate until you can install the app.  Instructions for doing so can be found here:\nhttp://go.microsoft.com/fwlink/?LinkId=243053
'@

# SIG # Begin signature block
# MIIoKgYJKoZIhvcNAQcCoIIoGzCCKBcCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCAWMAwj/rusIg89
# 0IGBsfgw5LEy+D8tMq94MTciF3t/PaCCDXYwggX0MIID3KADAgECAhMzAAADTrU8
# esGEb+srAAAAAANOMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjMwMzE2MTg0MzI5WhcNMjQwMzE0MTg0MzI5WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDdCKiNI6IBFWuvJUmf6WdOJqZmIwYs5G7AJD5UbcL6tsC+EBPDbr36pFGo1bsU
# p53nRyFYnncoMg8FK0d8jLlw0lgexDDr7gicf2zOBFWqfv/nSLwzJFNP5W03DF/1
# 1oZ12rSFqGlm+O46cRjTDFBpMRCZZGddZlRBjivby0eI1VgTD1TvAdfBYQe82fhm
# WQkYR/lWmAK+vW/1+bO7jHaxXTNCxLIBW07F8PBjUcwFxxyfbe2mHB4h1L4U0Ofa
# +HX/aREQ7SqYZz59sXM2ySOfvYyIjnqSO80NGBaz5DvzIG88J0+BNhOu2jl6Dfcq
# jYQs1H/PMSQIK6E7lXDXSpXzAgMBAAGjggFzMIIBbzAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUnMc7Zn/ukKBsBiWkwdNfsN5pdwAw
# RQYDVR0RBD4wPKQ6MDgxHjAcBgNVBAsTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEW
# MBQGA1UEBRMNMjMwMDEyKzUwMDUxNjAfBgNVHSMEGDAWgBRIbmTlUAXTgqoXNzci
# tW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3JsMGEG
# CCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDovL3d3dy5taWNyb3NvZnQu
# Y29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3J0
# MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIBAD21v9pHoLdBSNlFAjmk
# mx4XxOZAPsVxxXbDyQv1+kGDe9XpgBnT1lXnx7JDpFMKBwAyIwdInmvhK9pGBa31
# TyeL3p7R2s0L8SABPPRJHAEk4NHpBXxHjm4TKjezAbSqqbgsy10Y7KApy+9UrKa2
# kGmsuASsk95PVm5vem7OmTs42vm0BJUU+JPQLg8Y/sdj3TtSfLYYZAaJwTAIgi7d
# hzn5hatLo7Dhz+4T+MrFd+6LUa2U3zr97QwzDthx+RP9/RZnur4inzSQsG5DCVIM
# pA1l2NWEA3KAca0tI2l6hQNYsaKL1kefdfHCrPxEry8onJjyGGv9YKoLv6AOO7Oh
# JEmbQlz/xksYG2N/JSOJ+QqYpGTEuYFYVWain7He6jgb41JbpOGKDdE/b+V2q/gX
# UgFe2gdwTpCDsvh8SMRoq1/BNXcr7iTAU38Vgr83iVtPYmFhZOVM0ULp/kKTVoir
# IpP2KCxT4OekOctt8grYnhJ16QMjmMv5o53hjNFXOxigkQWYzUO+6w50g0FAeFa8
# 5ugCCB6lXEk21FFB1FdIHpjSQf+LP/W2OV/HfhC3uTPgKbRtXo83TZYEudooyZ/A
# Vu08sibZ3MkGOJORLERNwKm2G7oqdOv4Qj8Z0JrGgMzj46NFKAxkLSpE5oHQYP1H
# tPx1lPfD7iNSbJsP6LiUHXH1MIIHejCCBWKgAwIBAgIKYQ6Q0gAAAAAAAzANBgkq
# hkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24x
# EDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlv
# bjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9yaXR5
# IDIwMTEwHhcNMTEwNzA4MjA1OTA5WhcNMjYwNzA4MjEwOTA5WjB+MQswCQYDVQQG
# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG
# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYDVQQDEx9NaWNyb3NvZnQg
# Q29kZSBTaWduaW5nIFBDQSAyMDExMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIIC
# CgKCAgEAq/D6chAcLq3YbqqCEE00uvK2WCGfQhsqa+laUKq4BjgaBEm6f8MMHt03
# a8YS2AvwOMKZBrDIOdUBFDFC04kNeWSHfpRgJGyvnkmc6Whe0t+bU7IKLMOv2akr
# rnoJr9eWWcpgGgXpZnboMlImEi/nqwhQz7NEt13YxC4Ddato88tt8zpcoRb0Rrrg
# OGSsbmQ1eKagYw8t00CT+OPeBw3VXHmlSSnnDb6gE3e+lD3v++MrWhAfTVYoonpy
# 4BI6t0le2O3tQ5GD2Xuye4Yb2T6xjF3oiU+EGvKhL1nkkDstrjNYxbc+/jLTswM9
# sbKvkjh+0p2ALPVOVpEhNSXDOW5kf1O6nA+tGSOEy/S6A4aN91/w0FK/jJSHvMAh
# dCVfGCi2zCcoOCWYOUo2z3yxkq4cI6epZuxhH2rhKEmdX4jiJV3TIUs+UsS1Vz8k
# A/DRelsv1SPjcF0PUUZ3s/gA4bysAoJf28AVs70b1FVL5zmhD+kjSbwYuER8ReTB
# w3J64HLnJN+/RpnF78IcV9uDjexNSTCnq47f7Fufr/zdsGbiwZeBe+3W7UvnSSmn
# Eyimp31ngOaKYnhfsi+E11ecXL93KCjx7W3DKI8sj0A3T8HhhUSJxAlMxdSlQy90
# lfdu+HggWCwTXWCVmj5PM4TasIgX3p5O9JawvEagbJjS4NaIjAsCAwEAAaOCAe0w
# ggHpMBAGCSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBRIbmTlUAXTgqoXNzcitW2o
# ynUClTAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYD
# VR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBRyLToCMZBDuRQFTuHqp8cx0SOJNDBa
# BgNVHR8EUzBRME+gTaBLhklodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2Ny
# bC9wcm9kdWN0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFfMDNfMjIuY3JsMF4GCCsG
# AQUFBwEBBFIwUDBOBggrBgEFBQcwAoZCaHR0cDovL3d3dy5taWNyb3NvZnQuY29t
# L3BraS9jZXJ0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFfMDNfMjIuY3J0MIGfBgNV
# HSAEgZcwgZQwgZEGCSsGAQQBgjcuAzCBgzA/BggrBgEFBQcCARYzaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraW9wcy9kb2NzL3ByaW1hcnljcHMuaHRtMEAGCCsG
# AQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAHAAbwBsAGkAYwB5AF8AcwB0AGEAdABl
# AG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQBn8oalmOBUeRou09h0ZyKb
# C5YR4WOSmUKWfdJ5DJDBZV8uLD74w3LRbYP+vj/oCso7v0epo/Np22O/IjWll11l
# hJB9i0ZQVdgMknzSGksc8zxCi1LQsP1r4z4HLimb5j0bpdS1HXeUOeLpZMlEPXh6
# I/MTfaaQdION9MsmAkYqwooQu6SpBQyb7Wj6aC6VoCo/KmtYSWMfCWluWpiW5IP0
# wI/zRive/DvQvTXvbiWu5a8n7dDd8w6vmSiXmE0OPQvyCInWH8MyGOLwxS3OW560
# STkKxgrCxq2u5bLZ2xWIUUVYODJxJxp/sfQn+N4sOiBpmLJZiWhub6e3dMNABQam
# ASooPoI/E01mC8CzTfXhj38cbxV9Rad25UAqZaPDXVJihsMdYzaXht/a8/jyFqGa
# J+HNpZfQ7l1jQeNbB5yHPgZ3BtEGsXUfFL5hYbXw3MYbBL7fQccOKO7eZS/sl/ah
# XJbYANahRr1Z85elCUtIEJmAH9AAKcWxm6U/RXceNcbSoqKfenoi+kiVH6v7RyOA
# 9Z74v2u3S5fi63V4GuzqN5l5GEv/1rMjaHXmr/r8i+sLgOppO6/8MO0ETI7f33Vt
# Y5E90Z1WTk+/gFcioXgRMiF670EKsT/7qMykXcGhiJtXcVZOSEXAQsmbdlsKgEhr
# /Xmfwb1tbWrJUnMTDXpQzTGCGgowghoGAgEBMIGVMH4xCzAJBgNVBAYTAlVTMRMw
# EQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVN
# aWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNp
# Z25pbmcgUENBIDIwMTECEzMAAANOtTx6wYRv6ysAAAAAA04wDQYJYIZIAWUDBAIB
# BQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEIE8BkX4I7W6bV9BLoLzUR1qE
# So/bvrTAJuxrExxafO8QMEIGCisGAQQBgjcCAQwxNDAyoBSAEgBNAGkAYwByAG8A
# cwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20wDQYJKoZIhvcNAQEB
# BQAEggEAdBN/IG3SLE41STKmhJ3KEUCv4Ba2M6tznbIwLD96T312bbEONuJsGwxK
# lERE2z/JT8p5HxvXIcTT/lAEm4oHC5fMTmR4O/z2EFGzN6Q+VhMnNWa3s8FPo+Rm
# aqOZXvxWvqM8BkapdMttOrJYbAt0Aq4QV3O3rEFt4tMEHuBZsYuf84sdOyIc/u9i
# 20th8aTw6wzFbYLb3A64VkW81gF60zAyh88nQysy1zprlsdbnMWo6Lc60DG1lpMl
# E+iMBTTyPQEQp3cm/eedGVAjaq2MxEIWLpdTzgLAYxctxVohBn/vUd1stflllpTp
# 2KeLuluI+gixayMyAlVlaknJz4yiqqGCF5QwgheQBgorBgEEAYI3AwMBMYIXgDCC
# F3wGCSqGSIb3DQEHAqCCF20wghdpAgEDMQ8wDQYJYIZIAWUDBAIBBQAwggFSBgsq
# hkiG9w0BCRABBKCCAUEEggE9MIIBOQIBAQYKKwYBBAGEWQoDATAxMA0GCWCGSAFl
# AwQCAQUABCATRdfjCnCYGwP9pe++gdD6oaee2Yk/lXoO30OMYz+0jwIGZSiRAYwO
# GBMyMDIzMTExNTIwMTMwOS4yMjJaMASAAgH0oIHRpIHOMIHLMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1l
# cmljYSBPcGVyYXRpb25zMScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046REMwMC0w
# NUUwLUQ5NDcxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2Wg
# ghHqMIIHIDCCBQigAwIBAgITMwAAAdIhJDFKWL8tEQABAAAB0jANBgkqhkiG9w0B
# AQsFADB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE
# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYD
# VQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDAeFw0yMzA1MjUxOTEy
# MjFaFw0yNDAyMDExOTEyMjFaMIHLMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2Fz
# aGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENv
# cnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1lcmljYSBPcGVyYXRpb25z
# MScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046REMwMC0wNUUwLUQ5NDcxJTAjBgNV
# BAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2UwggIiMA0GCSqGSIb3DQEB
# AQUAA4ICDwAwggIKAoICAQDcYIhC0QI/SPaT5+nYSBsSdhBPO2SXM40Vyyg8Fq1T
# PrMNDzxChxWUD7fbKwYGSsONgtjjVed5HSh5il75jNacb6TrZwuX+Q2++f2/8CCy
# u8TY0rxEInD3Tj52bWz5QRWVQejfdCA/n6ZzinhcZZ7+VelWgTfYC7rDrhX3TBX8
# 9elqXmISOVIWeXiRK8h9hH6SXgjhQGGQbf2bSM7uGkKzJ/pZ2LvlTzq+mOW9iP2j
# cYEA4bpPeurpglLVUSnGGQLmjQp7Sdy1wE52WjPKdLnBF6JbmSREM/Dj9Z7okxRN
# UjYSdgyvZ1LWSilhV/wegYXVQ6P9MKjRnE8CI5KMHmq7EsHhIBK0B99dFQydL1vd
# uC7eWEjzz55Z/DyH6Hl2SPOf5KZ4lHf6MUwtgaf+MeZxkW0ixh/vL1mX8VsJTHa8
# AH+0l/9dnWzFMFFJFG7g95nHJ6MmYPrfmoeKORoyEQRsSus2qCrpMjg/P3Z9WJAt
# FGoXYMD19NrzG4UFPpVbl3N1XvG4/uldo1+anBpDYhxQU7k1gfHn6QxdUU0TsrJ/
# JCvLffS89b4VXlIaxnVF6QZh+J7xLUNGtEmj6dwPzoCfL7zqDZJvmsvYNk1lcbyV
# xMIgDFPoA2fZPXHF7dxahM2ZG7AAt3vZEiMtC6E/ciLRcIwzlJrBiHEenIPvxW15
# qwIDAQABo4IBSTCCAUUwHQYDVR0OBBYEFCC2n7cnR3ToP/kbEZ2XJFFmZ1kkMB8G
# A1UdIwQYMBaAFJ+nFV0AXmJdg/Tl0mWnG1M1GelyMF8GA1UdHwRYMFYwVKBSoFCG
# Tmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY3JsL01pY3Jvc29mdCUy
# MFRpbWUtU3RhbXAlMjBQQ0ElMjAyMDEwKDEpLmNybDBsBggrBgEFBQcBAQRgMF4w
# XAYIKwYBBQUHMAKGUGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY2Vy
# dHMvTWljcm9zb2Z0JTIwVGltZS1TdGFtcCUyMFBDQSUyMDIwMTAoMSkuY3J0MAwG
# A1UdEwEB/wQCMAAwFgYDVR0lAQH/BAwwCgYIKwYBBQUHAwgwDgYDVR0PAQH/BAQD
# AgeAMA0GCSqGSIb3DQEBCwUAA4ICAQCw5iq0Ey0LlAdz2PcqchRwW5d+fitNISCv
# qD0E6W/AyiTk+TM3WhYTaxQ2pP6Or4qOV+Du7/L+k18gYr1phshxVMVnXNcdjecM
# tTWUOVAwbJoeWHaAgknNIMzXK3+zguG5TVcLEh/CVMy1J7KPE8Q0Cz56NgWzd9ur
# G+shSDKkKdhOYPXF970Mr1GCFFpe1oXjEy6aS+Heavp2wmy65mbu0AcUOPEn+hYq
# ijgLXSPqvuFmOOo5UnSV66Dv5FdkqK7q5DReox9RPEZcHUa+2BUKPjp+dQ3D4c9I
# H8727KjMD8OXZomD9A8Mr/fcDn5FI7lfZc8ghYc7spYKTO/0Z9YRRamhVWxxrIsB
# N5LrWh+18soXJ++EeSjzSYdgGWYPg16hL/7Aydx4Kz/WBTUmbGiiVUcE/I0aQU2U
# /0NzUiIFIW80SvxeDWn6I+hyVg/sdFSALP5JT7wAe8zTvsrI2hMpEVLdStFAMqan
# FYqtwZU5FoAsoPZ7h1ElWmKLZkXk8ePuALztNY1yseO0TwdueIGcIwItrlBYg1Xp
# Pz1+pMhGMVble6KHunaKo5K/ldOM0mQQT4Vjg6ZbzRIVRoDcArQ5//0875jOUvJt
# Yyc7Hl04jcmvjEIXC3HjkUYvgHEWL0QF/4f7vLAchaEZ839/3GYOdqH5VVnZrUIB
# QB6DTaUILDCCB3EwggVZoAMCAQICEzMAAAAVxedrngKbSZkAAAAAABUwDQYJKoZI
# hvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAw
# DgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24x
# MjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhvcml0eSAy
# MDEwMB4XDTIxMDkzMDE4MjIyNVoXDTMwMDkzMDE4MzIyNVowfDELMAkGA1UEBhMC
# VVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNV
# BAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRp
# bWUtU3RhbXAgUENBIDIwMTAwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoIC
# AQDk4aZM57RyIQt5osvXJHm9DtWC0/3unAcH0qlsTnXIyjVX9gF/bErg4r25Phdg
# M/9cT8dm95VTcVrifkpa/rg2Z4VGIwy1jRPPdzLAEBjoYH1qUoNEt6aORmsHFPPF
# dvWGUNzBRMhxXFExN6AKOG6N7dcP2CZTfDlhAnrEqv1yaa8dq6z2Nr41JmTamDu6
# GnszrYBbfowQHJ1S/rboYiXcag/PXfT+jlPP1uyFVk3v3byNpOORj7I5LFGc6XBp
# Dco2LXCOMcg1KL3jtIckw+DJj361VI/c+gVVmG1oO5pGve2krnopN6zL64NF50Zu
# yjLVwIYwXE8s4mKyzbnijYjklqwBSru+cakXW2dg3viSkR4dPf0gz3N9QZpGdc3E
# XzTdEonW/aUgfX782Z5F37ZyL9t9X4C626p+Nuw2TPYrbqgSUei/BQOj0XOmTTd0
# lBw0gg/wEPK3Rxjtp+iZfD9M269ewvPV2HM9Q07BMzlMjgK8QmguEOqEUUbi0b1q
# GFphAXPKZ6Je1yh2AuIzGHLXpyDwwvoSCtdjbwzJNmSLW6CmgyFdXzB0kZSU2LlQ
# +QuJYfM2BjUYhEfb3BvR/bLUHMVr9lxSUV0S2yW6r1AFemzFER1y7435UsSFF5PA
# PBXbGjfHCBUYP3irRbb1Hode2o+eFnJpxq57t7c+auIurQIDAQABo4IB3TCCAdkw
# EgYJKwYBBAGCNxUBBAUCAwEAATAjBgkrBgEEAYI3FQIEFgQUKqdS/mTEmr6CkTxG
# NSnPEP8vBO4wHQYDVR0OBBYEFJ+nFV0AXmJdg/Tl0mWnG1M1GelyMFwGA1UdIARV
# MFMwUQYMKwYBBAGCN0yDfQEBMEEwPwYIKwYBBQUHAgEWM2h0dHA6Ly93d3cubWlj
# cm9zb2Z0LmNvbS9wa2lvcHMvRG9jcy9SZXBvc2l0b3J5Lmh0bTATBgNVHSUEDDAK
# BggrBgEFBQcDCDAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMC
# AYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBTV9lbLj+iiXGJo0T2UkFvX
# zpoYxDBWBgNVHR8ETzBNMEugSaBHhkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20v
# cGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcmwwWgYI
# KwYBBQUHAQEETjBMMEoGCCsGAQUFBzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dF8yMDEwLTA2LTIzLmNydDANBgkqhkiG
# 9w0BAQsFAAOCAgEAnVV9/Cqt4SwfZwExJFvhnnJL/Klv6lwUtj5OR2R4sQaTlz0x
# M7U518JxNj/aZGx80HU5bbsPMeTCj/ts0aGUGCLu6WZnOlNN3Zi6th542DYunKmC
# VgADsAW+iehp4LoJ7nvfam++Kctu2D9IdQHZGN5tggz1bSNU5HhTdSRXud2f8449
# xvNo32X2pFaq95W2KFUn0CS9QKC/GbYSEhFdPSfgQJY4rPf5KYnDvBewVIVCs/wM
# nosZiefwC2qBwoEZQhlSdYo2wh3DYXMuLGt7bj8sCXgU6ZGyqVvfSaN0DLzskYDS
# PeZKPmY7T7uG+jIa2Zb0j/aRAfbOxnT99kxybxCrdTDFNLB62FD+CljdQDzHVG2d
# Y3RILLFORy3BFARxv2T5JL5zbcqOCb2zAVdJVGTZc9d/HltEAY5aGZFrDZ+kKNxn
# GSgkujhLmm77IVRrakURR6nxt67I6IleT53S0Ex2tVdUCbFpAUR+fKFhbHP+Crvs
# QWY9af3LwUFJfn6Tvsv4O+S3Fb+0zj6lMVGEvL8CwYKiexcdFYmNcP7ntdAoGokL
# jzbaukz5m/8K6TT4JDVnK+ANuOaMmdbhIurwJ0I9JZTmdHRbatGePu1+oDEzfbzL
# 6Xu/OHBE0ZDxyKs6ijoIYn/ZcGNTTY3ugm2lBRDBcQZqELQdVTNYs6FwZvKhggNN
# MIICNQIBATCB+aGB0aSBzjCByzELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hp
# bmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jw
# b3JhdGlvbjElMCMGA1UECxMcTWljcm9zb2Z0IEFtZXJpY2EgT3BlcmF0aW9uczEn
# MCUGA1UECxMeblNoaWVsZCBUU1MgRVNOOkRDMDAtMDVFMC1EOTQ3MSUwIwYDVQQD
# ExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNloiMKAQEwBwYFKw4DAhoDFQCJ
# ptLCZsE06NtmHQzB5F1TroFSBqCBgzCBgKR+MHwxCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1w
# IFBDQSAyMDEwMA0GCSqGSIb3DQEBCwUAAgUA6P81nDAiGA8yMDIzMTExNTEyMTgz
# NloYDzIwMjMxMTE2MTIxODM2WjB0MDoGCisGAQQBhFkKBAExLDAqMAoCBQDo/zWc
# AgEAMAcCAQACAgrjMAcCAQACAhgUMAoCBQDpAIccAgEAMDYGCisGAQQBhFkKBAIx
# KDAmMAwGCisGAQQBhFkKAwKgCjAIAgEAAgMHoSChCjAIAgEAAgMBhqAwDQYJKoZI
# hvcNAQELBQADggEBAD9gJZePa9FOS4zJ/SGEqGygCTJi/mbgAUnBgp46U73cHXD5
# Ky9+JSxsOPnAomsXD36xRbe9sWTblent6VpFuNzslhVBgoF8ZHoPP4XdrQO453oS
# M76a5fcmjD5TPAEopzE9uFqKhX4lL5yLUragtHmQOZL1JvdQI9sxqoxd/OS0S6Mc
# hhTQiVfNd5L9sInI/1/5OFCh4TeIGOR7lMHzzRSJ3WNxV5y7EzuQtZyg1LjaedRr
# iOLr6l/2WpRraZEF9iVCZGGxPNgUNLE07YU+KWhFTUcNmSfm1vHcvyo2VT4k7A4F
# VXovwkLcEeF1GPaINsikkkYltNsjnXaweNUMYj4xggQNMIIECQIBATCBkzB8MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNy
# b3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMAITMwAAAdIhJDFKWL8tEQABAAAB0jAN
# BglghkgBZQMEAgEFAKCCAUowGgYJKoZIhvcNAQkDMQ0GCyqGSIb3DQEJEAEEMC8G
# CSqGSIb3DQEJBDEiBCD9K63Gf53gUezs9sSGLK1av8QS4JCqXF8nsY8OKdRlDjCB
# +gYLKoZIhvcNAQkQAi8xgeowgecwgeQwgb0EIMeAIJPf30i9ZbOExU557GwWNaLH
# 0Z5s65JFga2DeaROMIGYMIGApH4wfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldh
# c2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBD
# b3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIw
# MTACEzMAAAHSISQxSli/LREAAQAAAdIwIgQgAChuBTDwz4IvoKv9rOkzBlz+zhea
# GbRATr/BQwkkbjwwDQYJKoZIhvcNAQELBQAEggIAjPG+ND4H2OEW+IHUwALufFH5
# UDX9E8ktQ3RtCfRbnqdLkJ6LBdIR/yJWwkgeOfZokGfRdCN3N4u7/ikI3smAzeZP
# zcRi6YE9R66QrFWaWuvsWlgVN/KdUiYiaUsd+3Id3iskzd2wI87AWBcnKhYcieqr
# m//jRggA6QLDdP8YguSUshvcnqU94ldDrRvvQ1FtbKJvwOjRgEjmsG7507CKpIIR
# wjMhZbn8UYqFhmG7V3J7+dGERer7ng8fNlt0Mnds3PgE7g8oHVBM4C+PB2bUOsBL
# xmS0fVaoKT7IW8HfvafG7icvuHQaCStmihkqo6FyhPOL29icV7cU5zyv5w1c6dtR
# ZPDunddeFK1m+3M6pOShZ1LEAmEGzBCWiFTtCIy5xjZj+j3KXuV1Eo4gGwcvlmt1
# qi0ofnGlqIuA09CrOtfWx8Ie47MYZsrBla2Hniw4P2xGWT04xe+wTFmTxoU85zPU
# GcO0fXvGN8zs8KkCPC4FwK5/LBs7QNt/DRr78elU54CYnNOyFUK/qo8TXAns9kWR
# ZQUt701zPXA4vewNvRNBk3mGzAZS4dNcfs+vmOsmoqK/87UTWZmTh79eIBtEwfOl
# 8lwqQ76MfzIXx4iQ+lttOgqiWCjNqdWBlJcg7ZHDWIyets4QgFRv+5ihy1kGPcmh
# OK9vcAcNVt7e2myxiwY=
# SIG # End signature block
