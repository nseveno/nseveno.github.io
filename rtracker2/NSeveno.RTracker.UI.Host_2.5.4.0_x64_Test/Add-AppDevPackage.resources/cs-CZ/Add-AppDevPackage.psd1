# Localized	12/03/2020 06:20 PM (GMT)	303:4.80.0411 	Add-AppDevPackage.psd1
# Culture = "en-US"
ConvertFrom-StringData @'
###PSLOC
PromptYesString=&Ano
PromptNoString=&Ne
BundleFound=Nalezený svazek: {0}
PackageFound=Nalezený balíček: {0}
EncryptedBundleFound=Nalezena zašifrovaná sada prostředků: {0}
EncryptedPackageFound=Nalezen zašifrovaný balíček: {0}
CertificateFound=Nalezený certifikát: {0}
DependenciesFound=Nalezené balíčky závislostí:
GettingDeveloperLicense=Získává se vývojářská licence...
InstallingCertificate=Instaluje se certifikát...
InstallingPackage=\nInstaluje se aplikace...
AcquireLicenseSuccessful=Vývojářská licence se úspěšně získala.
InstallCertificateSuccessful=Certifikát se úspěšně nainstaloval.
Success=\nÚspěch: Aplikace se úspěšně nainstalovala.
WarningInstallCert=\nChystáte se do úložiště certifikátů od důvěryhodných osob ve vašem počítači nainstalovat digitální certifikát. Provedení této akce představuje vážné bezpečnostní riziko a měli byste ji provést jenom v případě, že původci tohoto digitálního certifikátu důvěřujete.\n\nAž tuto aplikaci přestanete používat, měli byste přidružený digitální certifikát ručně odebrat. Postup, jak to udělat, najdete tady: http://go.microsoft.com/fwlink/?LinkId=243053\n\nOpravdu chcete pokračovat?\n\n
ElevateActions=\nPřed instalací této aplikace musíte provést následující:
ElevateActionDevLicense=\t- získat vývojářskou licenci
ElevateActionCertificate=\t- nainstalovat podpisový certifikát
ElevateActionsContinue=Po zadání přihlašovacích údajů správce budete moct pokračovat. Přijměte prosím výzvu služby UAC a v případě, že budete vyzváni, zadejte heslo správce.
ErrorForceElevate=Po zadání přihlašovacích údajů správce budete moct pokračovat. Spusťte prosím tento skript bez parametru -Force, nebo z okna prostředí PowerShell se zvýšenými oprávněními.
ErrorForceDeveloperLicense=Získání vývojářské licence vyžaduje interakci s uživatelem. Spusťte prosím tento skript znovu bez parametru -Force.
ErrorLaunchAdminFailed=Chyba: Nový proces nemůžete zahájit jako správce.
ErrorNoScriptPath=Chyba: Tento skript je potřeba spustit ze souboru.
ErrorNoPackageFound=Chyba: V adresáři skriptů se nenašel žádný balíček ani svazek. Zkontrolujte prosím, jestli se balíček nebo svazek, který chcete nainstalovat, nachází ve stejném adresáři jako tento skript.
ErrorManyPackagesFound=Chyba: V adresáři skriptů se našlo víc balíčků nebo svazků. Zkontrolujte prosím, že se ve stejném adresáři jako skript nachází jenom ten balíček nebo svazek, který chcete nainstalovat.
ErrorPackageUnsigned=Chyba: Balíček nebo svazek není digitálně podepsaný nebo je jeho podpis poškozený.
ErrorNoCertificateFound=Chyba: V adresáři skriptů se nenašel žádný certifikát. Zkontrolujte prosím, že se certifikát použitý k podpisu balíčku nebo svazku, který chcete nainstalovat, nachází ve stejném adresáři jako tento skript.
ErrorManyCertificatesFound=Chyba: V adresáři skriptů se našlo víc certifikátů. Zkontrolujte prosím, že se ve stejném adresáři jako tento skript nachází jenom ten certifikát použitý k podpisu balíčku nebo svazku, který chcete nainstalovat.
ErrorBadCertificate=Chyba: Soubor {0} není platným digitálním certifikátem. Nástroj CertUtil se vrátil s kódem chyby {1}.
ErrorExpiredCertificate=Chyba: Platnost certifikátu vývojáře {0} vypršela. Jednou z možných příčin je skutečnost, že systémové hodiny nejsou nastavené na správné datum a čas. Pokud je nastavení systému správné, obraťte se na vlastníka aplikace s žádostí o opakované vytvoření balíčku nebo svazku s platným certifikátem.
ErrorCertificateMismatch=Chyba: Certifikát se neshoduje s tím, který je použitý k podpisu balíčku nebo svazku.
ErrorCertIsCA=Chyba: Jako certifikát se nedá použít certifikační autorita.
ErrorBannedKeyUsage=Chyba: Certifikát nemůže mít následující použití klíče: {0}. Použití klíče musí být neurčené nebo shodné s digitálním podpisem.
ErrorBannedEKU=Chyba: Certifikát nemůže mít následující rozšířené použití klíče: {0}. Povolené je jenom rozšířené použití klíče podpisu kódu a životnosti podepisování.
ErrorNoBasicConstraints=Chyba: U certifikátu chybí rozšíření základních omezení.
ErrorNoCodeSigningEku=Chyba: U certifikátu chybí rozšířené použití klíče pro podpis kódu.
ErrorInstallCertificateCancelled=Chyba: Instalace certifikátu byla zrušena.
ErrorCertUtilInstallFailed=Chyba: Certifikát se nepovedlo nainstalovat. Nástroj CertUtil se vrátil s kódem chyby {0}.
ErrorGetDeveloperLicenseFailed=Chyba: Nepovedlo se získat vývojářskou licenci. Další informace najdete na adrese http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorInstallCertificateFailed=Chyba: Certifikát se nepovedlo nainstalovat. Stav: {0}. Další informace najdete na adrese http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorAddPackageFailed=Chyba: Aplikace se nedala nainstalovat.
ErrorAddPackageFailedWithCert=Chyba: Aplikace se nedala nainstalovat. Abyste zajistili bezpečnost, zvažte prosím odinstalování podpisového certifikátu, dokud nebudete moct aplikaci nainstalovat. Postup, jak to udělat, najdete tady:\nhttp://go.microsoft.com/fwlink/?LinkId=243053
'@

# SIG # Begin signature block
# MIIoKwYJKoZIhvcNAQcCoIIoHDCCKBgCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCCZ9VZGtCVTU0mD
# R1Tj8NIqNKlzzpviVB0H9xNak/p8AaCCDXYwggX0MIID3KADAgECAhMzAAADTrU8
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
# /Xmfwb1tbWrJUnMTDXpQzTGCGgswghoHAgEBMIGVMH4xCzAJBgNVBAYTAlVTMRMw
# EQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVN
# aWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNp
# Z25pbmcgUENBIDIwMTECEzMAAANOtTx6wYRv6ysAAAAAA04wDQYJYIZIAWUDBAIB
# BQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEIEi8XyYaUNdPDEthm41pRhkA
# Bor3M+iCN10yNdOcfPxbMEIGCisGAQQBgjcCAQwxNDAyoBSAEgBNAGkAYwByAG8A
# cwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20wDQYJKoZIhvcNAQEB
# BQAEggEAoBCA04votl22EOgKMszrebvufMWawXCTGEzxhZuKdWtI+q1sXQWf1UyQ
# itnaqKpj57+iGJC9C7zOk66wnpIr5RRP2xZ/yebxelN+O0jpB+zY7pn13rUPSXta
# EYyIayuCdesCYQBFFtncL6E+hg7otQC/njhb+2adw9b511kiEun8Rrg1iXAk65pI
# Lv97ftYHS/nbZE4T3REcbAh5Y02M0AMsWY09ccwRArFDnT7SwSwQSMxhthg9lxSK
# 0N1+CpOa40x5hKRtJlqbe18d+CM0Ys3AFJZhiYkfeHz0wzU7zIZ596ifQHFgxz9w
# oEz7FHRS/10r+yG+am6BTSeLNO5DQ6GCF5UwgheRBgorBgEEAYI3AwMBMYIXgTCC
# F30GCSqGSIb3DQEHAqCCF24wghdqAgEDMQ8wDQYJYIZIAWUDBAIBBQAwggFQBgsq
# hkiG9w0BCRABBKCCAT8EggE7MIIBNwIBAQYKKwYBBAGEWQoDATAxMA0GCWCGSAFl
# AwQCAQUABCD5r/ovIGK3CtJGtDME4PflNDWZe/xWW99PJ8LXZUlwvAIGZSifBodD
# GBEyMDIzMTExNTIwMTI1MS42WjAEgAIB9KCB0aSBzjCByzELMAkGA1UEBhMCVVMx
# EzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoT
# FU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjElMCMGA1UECxMcTWljcm9zb2Z0IEFtZXJp
# Y2EgT3BlcmF0aW9uczEnMCUGA1UECxMeblNoaWVsZCBUU1MgRVNOOjM3MDMtMDVF
# MC1EOTQ3MSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNloIIR
# 7TCCByAwggUIoAMCAQICEzMAAAHU5OkDL8CsaawAAQAAAdQwDQYJKoZIhvcNAQEL
# BQAwfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcT
# B1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UE
# AxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwHhcNMjMwNTI1MTkxMjI3
# WhcNMjQwMjAxMTkxMjI3WjCByzELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hp
# bmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jw
# b3JhdGlvbjElMCMGA1UECxMcTWljcm9zb2Z0IEFtZXJpY2EgT3BlcmF0aW9uczEn
# MCUGA1UECxMeblNoaWVsZCBUU1MgRVNOOjM3MDMtMDVFMC1EOTQ3MSUwIwYDVQQD
# ExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNlMIICIjANBgkqhkiG9w0BAQEF
# AAOCAg8AMIICCgKCAgEAmFPeLZsCJJd+d0lno9cm1nEgG7vBS8ExLTr8N7lzKWtQ
# 5w1w8G7ZC3PqE/ATbYvLft/E8JLX4KADPTfwTh8k+AqVwdR8J9WGKL7mLo6EFfZJ
# slOg+kLbUyCje32U46DbSISOQgZMEvjJMAsHWjcskr48D72bsR/ETXDjgfAAQ4SR
# /r8P43r/httBxNBsGnd9t8eLgOLS5BNHvcmg+8f7NRd5bezYuO6STBjC6mUAiu1A
# lHlmrlhfcGSDUOOfbUjyHv8SurbS8mB83dw3kUS8UD/+3O6DyTwxYKWxgdh0SWhN
# KbkUQ6Igz+yScWK/kwRMYSNrpWVm4C+An1msMG9S7CZhViR26hq+qNIq1uyKg5H9
# qhGzEU9VlDNeReaAXOS4NfJW97FFu5ET7ysJn2kQZK5opdB/7b9x2MhOgOPdGRRH
# D5Onc2ACnwnt7yqUVROHT6AylZwi1Ey5KtX/6Z7g/2RhydnG7iHq/bpkGLvxc9Qw
# a3gvAkbN8yZuPByEt623i1GLvwvd41SCTpaygL/6pmEcpow5qX82b37xgRlGzqcf
# uKH8KgUy7oQHzuxWc99/DbbIw86t7IkdHD++KfVLjV9U6c+CmSzPBpc2S43t2h3w
# 95rpazyDIqZ1agZJGNdmtrJbGyJY3t7qvAUq4+9uf8BwreB8l1uFoExj4s8hMU0C
# AwEAAaOCAUkwggFFMB0GA1UdDgQWBBQ82ozHcLQGehKAeR3nXLK7tAx2STAfBgNV
# HSMEGDAWgBSfpxVdAF5iXYP05dJlpxtTNRnpcjBfBgNVHR8EWDBWMFSgUqBQhk5o
# dHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NybC9NaWNyb3NvZnQlMjBU
# aW1lLVN0YW1wJTIwUENBJTIwMjAxMCgxKS5jcmwwbAYIKwYBBQUHAQEEYDBeMFwG
# CCsGAQUFBzAChlBodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NlcnRz
# L01pY3Jvc29mdCUyMFRpbWUtU3RhbXAlMjBQQ0ElMjAyMDEwKDEpLmNydDAMBgNV
# HRMBAf8EAjAAMBYGA1UdJQEB/wQMMAoGCCsGAQUFBwMIMA4GA1UdDwEB/wQEAwIH
# gDANBgkqhkiG9w0BAQsFAAOCAgEAtMVDz/srcJLXUYWJWfQZOP2y8yzs6vsHAu1Q
# GkUBxkUviD8lP/Di4laF3KMiiiokUOyvXPdDnTPqi+D4syp0rSwwbFk/nbNYWsjZ
# E8J4VXGXgNRBipTWb3ZU7AlMSeQu8qGUJgPtpaZNODxo3BYR9YBkaYc/rXAzSvwr
# Sifj6xLjY+7IJgaKfyRUHGMpoj/76/nbnaykHkrXE1fVtd3JthQ+Rf11jt+04vhu
# E4NQZFNuUQPrfEQlsvyB7oN662M6lHHVUau1IEZeNGCJEzZ7nKOp8u7xAZlhY3K+
# 0pL6P0FrnjvDQLz9mSn90DH4nZh9cb8cfYfcFVOq7xEPz1CYt6aKWLK0CrqIKYXT
# 6h2eY/TqEPhIwAlH4CZR55/BlWz1t8RqZQpF28hB4XkDXf2t1/9s6UsBETjnMtWG
# nkKrn5RopQH9MuNABSqltkNck29fXEVwaUc22VTvkV1AeAOlC9RNV47c6/2/as/V
# OFDVfMMvGL/9O26d4QBX8QeJp9HPjzvmBb9mLFb2AE1SNpcC/UA0hLfBdEVui3pM
# T3725JlUkcD+qX+QFH5KqKCmuqX6kwp3aRk+9R8opbXpWjIUVLDVZGiswCa1KBEk
# o+7Ez9WRokvSYCPqdwDuX5zIbd5ixzIOvBrM0h+Fst71AyaY1E2C7Wk1pELc+lKm
# Tze1l4YwggdxMIIFWaADAgECAhMzAAAAFcXna54Cm0mZAAAAAAAVMA0GCSqGSIb3
# DQEBCwUAMIGIMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4G
# A1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMTIw
# MAYDVQQDEylNaWNyb3NvZnQgUm9vdCBDZXJ0aWZpY2F0ZSBBdXRob3JpdHkgMjAx
# MDAeFw0yMTA5MzAxODIyMjVaFw0zMDA5MzAxODMyMjVaMHwxCzAJBgNVBAYTAlVT
# MRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQK
# ExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1l
# LVN0YW1wIFBDQSAyMDEwMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA
# 5OGmTOe0ciELeaLL1yR5vQ7VgtP97pwHB9KpbE51yMo1V/YBf2xK4OK9uT4XYDP/
# XE/HZveVU3Fa4n5KWv64NmeFRiMMtY0Tz3cywBAY6GB9alKDRLemjkZrBxTzxXb1
# hlDcwUTIcVxRMTegCjhuje3XD9gmU3w5YQJ6xKr9cmmvHaus9ja+NSZk2pg7uhp7
# M62AW36MEBydUv626GIl3GoPz130/o5Tz9bshVZN7928jaTjkY+yOSxRnOlwaQ3K
# Ni1wjjHINSi947SHJMPgyY9+tVSP3PoFVZhtaDuaRr3tpK56KTesy+uDRedGbsoy
# 1cCGMFxPLOJiss254o2I5JasAUq7vnGpF1tnYN74kpEeHT39IM9zfUGaRnXNxF80
# 3RKJ1v2lIH1+/NmeRd+2ci/bfV+AutuqfjbsNkz2K26oElHovwUDo9Fzpk03dJQc
# NIIP8BDyt0cY7afomXw/TNuvXsLz1dhzPUNOwTM5TI4CvEJoLhDqhFFG4tG9ahha
# YQFzymeiXtcodgLiMxhy16cg8ML6EgrXY28MyTZki1ugpoMhXV8wdJGUlNi5UPkL
# iWHzNgY1GIRH29wb0f2y1BzFa/ZcUlFdEtsluq9QBXpsxREdcu+N+VLEhReTwDwV
# 2xo3xwgVGD94q0W29R6HXtqPnhZyacaue7e3PmriLq0CAwEAAaOCAd0wggHZMBIG
# CSsGAQQBgjcVAQQFAgMBAAEwIwYJKwYBBAGCNxUCBBYEFCqnUv5kxJq+gpE8RjUp
# zxD/LwTuMB0GA1UdDgQWBBSfpxVdAF5iXYP05dJlpxtTNRnpcjBcBgNVHSAEVTBT
# MFEGDCsGAQQBgjdMg30BATBBMD8GCCsGAQUFBwIBFjNodHRwOi8vd3d3Lm1pY3Jv
# c29mdC5jb20vcGtpb3BzL0RvY3MvUmVwb3NpdG9yeS5odG0wEwYDVR0lBAwwCgYI
# KwYBBQUHAwgwGQYJKwYBBAGCNxQCBAweCgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGG
# MA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAU1fZWy4/oolxiaNE9lJBb186a
# GMQwVgYDVR0fBE8wTTBLoEmgR4ZFaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3Br
# aS9jcmwvcHJvZHVjdHMvTWljUm9vQ2VyQXV0XzIwMTAtMDYtMjMuY3JsMFoGCCsG
# AQUFBwEBBE4wTDBKBggrBgEFBQcwAoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29t
# L3BraS9jZXJ0cy9NaWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcnQwDQYJKoZIhvcN
# AQELBQADggIBAJ1VffwqreEsH2cBMSRb4Z5yS/ypb+pcFLY+TkdkeLEGk5c9MTO1
# OdfCcTY/2mRsfNB1OW27DzHkwo/7bNGhlBgi7ulmZzpTTd2YurYeeNg2LpypglYA
# A7AFvonoaeC6Ce5732pvvinLbtg/SHUB2RjebYIM9W0jVOR4U3UkV7ndn/OOPcbz
# aN9l9qRWqveVtihVJ9AkvUCgvxm2EhIRXT0n4ECWOKz3+SmJw7wXsFSFQrP8DJ6L
# GYnn8AtqgcKBGUIZUnWKNsIdw2FzLixre24/LAl4FOmRsqlb30mjdAy87JGA0j3m
# Sj5mO0+7hvoyGtmW9I/2kQH2zsZ0/fZMcm8Qq3UwxTSwethQ/gpY3UA8x1RtnWN0
# SCyxTkctwRQEcb9k+SS+c23Kjgm9swFXSVRk2XPXfx5bRAGOWhmRaw2fpCjcZxko
# JLo4S5pu+yFUa2pFEUep8beuyOiJXk+d0tBMdrVXVAmxaQFEfnyhYWxz/gq77EFm
# PWn9y8FBSX5+k77L+DvktxW/tM4+pTFRhLy/AsGConsXHRWJjXD+57XQKBqJC482
# 2rpM+Zv/Cuk0+CQ1ZyvgDbjmjJnW4SLq8CdCPSWU5nR0W2rRnj7tfqAxM328y+l7
# vzhwRNGQ8cirOoo6CGJ/2XBjU02N7oJtpQUQwXEGahC0HVUzWLOhcGbyoYIDUDCC
# AjgCAQEwgfmhgdGkgc4wgcsxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5n
# dG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9y
# YXRpb24xJTAjBgNVBAsTHE1pY3Jvc29mdCBBbWVyaWNhIE9wZXJhdGlvbnMxJzAl
# BgNVBAsTHm5TaGllbGQgVFNTIEVTTjozNzAzLTA1RTAtRDk0NzElMCMGA1UEAxMc
# TWljcm9zb2Z0IFRpbWUtU3RhbXAgU2VydmljZaIjCgEBMAcGBSsOAwIaAxUALTNd
# lo6NscQObHbswf9x3c2ZokiggYMwgYCkfjB8MQswCQYDVQQGEwJVUzETMBEGA1UE
# CBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9z
# b2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQ
# Q0EgMjAxMDANBgkqhkiG9w0BAQsFAAIFAOj/RlEwIhgPMjAyMzExMTUxMzI5NTNa
# GA8yMDIzMTExNjEzMjk1M1owdzA9BgorBgEEAYRZCgQBMS8wLTAKAgUA6P9GUQIB
# ADAKAgEAAgIuyQIB/zAHAgEAAgITijAKAgUA6QCX0QIBADA2BgorBgEEAYRZCgQC
# MSgwJjAMBgorBgEEAYRZCgMCoAowCAIBAAIDB6EgoQowCAIBAAIDAYagMA0GCSqG
# SIb3DQEBCwUAA4IBAQA1n4rO/5WDBnuBlY8S+Ctvf1p9NJtxOq4Q0sKtfuedRj4c
# /XWbKYenX+qYjQ54t3IKqUN0x15FFLZ4i+HqdNnCVxb6cRxK4mb1Q2MvEnQQsbGX
# 75LWxkP1zR0LM9AH8X9y0BeUyNUBMfsx3eiaqvBTBNtk/D5wQCxB2Muw+7MuQ3Ig
# R6sRzBY78fMsm4KcFS2ZjzffaUdeJkwOPNEOF96uhSCBdoePexxa0r795r5kmwEa
# VIzcns+nHR0l9kPCkuc8F8h+HGD8ybWBYCmFQNH7AE2WBOFs6mAKDWWumS+ZWM03
# cXvfDA12/Fm6hbZDTbHFWYl1ZQ7n8tS1OG4x9fmZMYIEDTCCBAkCAQEwgZMwfDEL
# MAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1v
# bmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWlj
# cm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTACEzMAAAHU5OkDL8CsaawAAQAAAdQw
# DQYJYIZIAWUDBAIBBQCgggFKMBoGCSqGSIb3DQEJAzENBgsqhkiG9w0BCRABBDAv
# BgkqhkiG9w0BCQQxIgQglehLrdLnspTvefpnKMBGSLvWFWmqSIenfCck/TFKCcIw
# gfoGCyqGSIb3DQEJEAIvMYHqMIHnMIHkMIG9BCDM6of62BSlzpc71kucQrT4vWlP
# nwVJMSK4l6dlkz1iNzCBmDCBgKR+MHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpX
# YXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQg
# Q29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAy
# MDEwAhMzAAAB1OTpAy/ArGmsAAEAAAHUMCIEICUl9AKQkJVCq39vAtlpqHNAp+xp
# 6+mhZeVsFqPowJe3MA0GCSqGSIb3DQEBCwUABIICACqMM1X8KT7vtsly9JRQe8E5
# /BynShpE3tcifk7SV6Mh1Eh3Ur7sjgO0sooNWUkBvDlQjN0WwGUspLELXFPVx1sW
# lUSAbHOd7UuEC0SQpG2VZULp8FLjSsPI6K/htg3pFKuu/yk+VFGRrC2SG/g5mGa+
# YneDHa5U0E2OyExAlB+IneHS4wSRsy+CvEPFdayhfVhDeRTyDxhKpAMIABarUNHK
# h7Pa/i4cSnCrtN+RfTlthvSEy7x9q0rS2OTS6I5dtT2QHsF6ATYdjjI1rFHqQxbD
# 3tn6/TsTWwEg9Obvubcz1cvZn8F0B8pMlruRsdjId/UDsrV7Iid/hZxogXUS1fTZ
# E4M4iezqPyT5A4p95+SNeBcE9eKuVyVqQp3Va6M0YcuBBWlqg0A6de9rjztGIaW4
# IH4TD82OPLHYehiOyVz+T9RX2tV31AumXvHhCcLhnz/U6rvYLI5Q1+k0qgtCtinT
# H1goXW9lVyNg0P2GHbOP5mZTIEQ3X0lt2Rq7vE3UOoVttNLqdsrdkond1yS6kFr1
# LrYONwLN03YRoUOoolZhOlZtP1pJvozGPA28De+ovA/jt43EkyGDEc9vwxXE3rsn
# euTswXPS8g4J5VFpTy064ftncLmMeWhU2n3l5DaGsFM0iwtIgfqekQiDLSiZjGKq
# qvnLoBlSEbRhy0XMb8Lm
# SIG # End signature block
