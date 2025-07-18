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
# MIIoVQYJKoZIhvcNAQcCoIIoRjCCKEICAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCCZ9VZGtCVTU0mD
# R1Tj8NIqNKlzzpviVB0H9xNak/p8AaCCDYUwggYDMIID66ADAgECAhMzAAAEA73V
# lV0POxitAAAAAAQDMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjQwOTEyMjAxMTEzWhcNMjUwOTExMjAxMTEzWjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQCfdGddwIOnbRYUyg03O3iz19XXZPmuhEmW/5uyEN+8mgxl+HJGeLGBR8YButGV
# LVK38RxcVcPYyFGQXcKcxgih4w4y4zJi3GvawLYHlsNExQwz+v0jgY/aejBS2EJY
# oUhLVE+UzRihV8ooxoftsmKLb2xb7BoFS6UAo3Zz4afnOdqI7FGoi7g4vx/0MIdi
# kwTn5N56TdIv3mwfkZCFmrsKpN0zR8HD8WYsvH3xKkG7u/xdqmhPPqMmnI2jOFw/
# /n2aL8W7i1Pasja8PnRXH/QaVH0M1nanL+LI9TsMb/enWfXOW65Gne5cqMN9Uofv
# ENtdwwEmJ3bZrcI9u4LZAkujAgMBAAGjggGCMIIBfjAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQU6m4qAkpz4641iK2irF8eWsSBcBkw
# VAYDVR0RBE0wS6RJMEcxLTArBgNVBAsTJE1pY3Jvc29mdCBJcmVsYW5kIE9wZXJh
# dGlvbnMgTGltaXRlZDEWMBQGA1UEBRMNMjMwMDEyKzUwMjkyNjAfBgNVHSMEGDAW
# gBRIbmTlUAXTgqoXNzcitW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8v
# d3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIw
# MTEtMDctMDguY3JsMGEGCCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDov
# L3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDEx
# XzIwMTEtMDctMDguY3J0MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIB
# AFFo/6E4LX51IqFuoKvUsi80QytGI5ASQ9zsPpBa0z78hutiJd6w154JkcIx/f7r
# EBK4NhD4DIFNfRiVdI7EacEs7OAS6QHF7Nt+eFRNOTtgHb9PExRy4EI/jnMwzQJV
# NokTxu2WgHr/fBsWs6G9AcIgvHjWNN3qRSrhsgEdqHc0bRDUf8UILAdEZOMBvKLC
# rmf+kJPEvPldgK7hFO/L9kmcVe67BnKejDKO73Sa56AJOhM7CkeATrJFxO9GLXos
# oKvrwBvynxAg18W+pagTAkJefzneuWSmniTurPCUE2JnvW7DalvONDOtG01sIVAB
# +ahO2wcUPa2Zm9AiDVBWTMz9XUoKMcvngi2oqbsDLhbK+pYrRUgRpNt0y1sxZsXO
# raGRF8lM2cWvtEkV5UL+TQM1ppv5unDHkW8JS+QnfPbB8dZVRyRmMQ4aY/tx5x5+
# sX6semJ//FbiclSMxSI+zINu1jYerdUwuCi+P6p7SmQmClhDM+6Q+btE2FtpsU0W
# +r6RdYFf/P+nK6j2otl9Nvr3tWLu+WXmz8MGM+18ynJ+lYbSmFWcAj7SYziAfT0s
# IwlQRFkyC71tsIZUhBHtxPliGUu362lIO0Lpe0DOrg8lspnEWOkHnCT5JEnWCbzu
# iVt8RX1IV07uIveNZuOBWLVCzWJjEGa+HhaEtavjy6i7MIIHejCCBWKgAwIBAgIK
# YQ6Q0gAAAAAAAzANBgkqhkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNV
# BAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jv
# c29mdCBDb3Jwb3JhdGlvbjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlm
# aWNhdGUgQXV0aG9yaXR5IDIwMTEwHhcNMTEwNzA4MjA1OTA5WhcNMjYwNzA4MjEw
# OTA5WjB+MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE
# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYD
# VQQDEx9NaWNyb3NvZnQgQ29kZSBTaWduaW5nIFBDQSAyMDExMIICIjANBgkqhkiG
# 9w0BAQEFAAOCAg8AMIICCgKCAgEAq/D6chAcLq3YbqqCEE00uvK2WCGfQhsqa+la
# UKq4BjgaBEm6f8MMHt03a8YS2AvwOMKZBrDIOdUBFDFC04kNeWSHfpRgJGyvnkmc
# 6Whe0t+bU7IKLMOv2akrrnoJr9eWWcpgGgXpZnboMlImEi/nqwhQz7NEt13YxC4D
# dato88tt8zpcoRb0RrrgOGSsbmQ1eKagYw8t00CT+OPeBw3VXHmlSSnnDb6gE3e+
# lD3v++MrWhAfTVYoonpy4BI6t0le2O3tQ5GD2Xuye4Yb2T6xjF3oiU+EGvKhL1nk
# kDstrjNYxbc+/jLTswM9sbKvkjh+0p2ALPVOVpEhNSXDOW5kf1O6nA+tGSOEy/S6
# A4aN91/w0FK/jJSHvMAhdCVfGCi2zCcoOCWYOUo2z3yxkq4cI6epZuxhH2rhKEmd
# X4jiJV3TIUs+UsS1Vz8kA/DRelsv1SPjcF0PUUZ3s/gA4bysAoJf28AVs70b1FVL
# 5zmhD+kjSbwYuER8ReTBw3J64HLnJN+/RpnF78IcV9uDjexNSTCnq47f7Fufr/zd
# sGbiwZeBe+3W7UvnSSmnEyimp31ngOaKYnhfsi+E11ecXL93KCjx7W3DKI8sj0A3
# T8HhhUSJxAlMxdSlQy90lfdu+HggWCwTXWCVmj5PM4TasIgX3p5O9JawvEagbJjS
# 4NaIjAsCAwEAAaOCAe0wggHpMBAGCSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBRI
# bmTlUAXTgqoXNzcitW2oynUClTAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTAL
# BgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBRyLToCMZBD
# uRQFTuHqp8cx0SOJNDBaBgNVHR8EUzBRME+gTaBLhklodHRwOi8vY3JsLm1pY3Jv
# c29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFf
# MDNfMjIuY3JsMF4GCCsGAQUFBwEBBFIwUDBOBggrBgEFBQcwAoZCaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFf
# MDNfMjIuY3J0MIGfBgNVHSAEgZcwgZQwgZEGCSsGAQQBgjcuAzCBgzA/BggrBgEF
# BQcCARYzaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9kb2NzL3ByaW1h
# cnljcHMuaHRtMEAGCCsGAQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAHAAbwBsAGkA
# YwB5AF8AcwB0AGEAdABlAG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQBn
# 8oalmOBUeRou09h0ZyKbC5YR4WOSmUKWfdJ5DJDBZV8uLD74w3LRbYP+vj/oCso7
# v0epo/Np22O/IjWll11lhJB9i0ZQVdgMknzSGksc8zxCi1LQsP1r4z4HLimb5j0b
# pdS1HXeUOeLpZMlEPXh6I/MTfaaQdION9MsmAkYqwooQu6SpBQyb7Wj6aC6VoCo/
# KmtYSWMfCWluWpiW5IP0wI/zRive/DvQvTXvbiWu5a8n7dDd8w6vmSiXmE0OPQvy
# CInWH8MyGOLwxS3OW560STkKxgrCxq2u5bLZ2xWIUUVYODJxJxp/sfQn+N4sOiBp
# mLJZiWhub6e3dMNABQamASooPoI/E01mC8CzTfXhj38cbxV9Rad25UAqZaPDXVJi
# hsMdYzaXht/a8/jyFqGaJ+HNpZfQ7l1jQeNbB5yHPgZ3BtEGsXUfFL5hYbXw3MYb
# BL7fQccOKO7eZS/sl/ahXJbYANahRr1Z85elCUtIEJmAH9AAKcWxm6U/RXceNcbS
# oqKfenoi+kiVH6v7RyOA9Z74v2u3S5fi63V4GuzqN5l5GEv/1rMjaHXmr/r8i+sL
# gOppO6/8MO0ETI7f33VtY5E90Z1WTk+/gFcioXgRMiF670EKsT/7qMykXcGhiJtX
# cVZOSEXAQsmbdlsKgEhr/Xmfwb1tbWrJUnMTDXpQzTGCGiYwghoiAgEBMIGVMH4x
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01p
# Y3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTECEzMAAAQDvdWVXQ87GK0AAAAA
# BAMwDQYJYIZIAWUDBAIBBQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQw
# HAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEIEi8
# XyYaUNdPDEthm41pRhkABor3M+iCN10yNdOcfPxbMEIGCisGAQQBgjcCAQwxNDAy
# oBSAEgBNAGkAYwByAG8AcwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20wDQYJKoZIhvcNAQEBBQAEggEAnl3RNy4hrMbHtmAHDcoKqPGpaK8epv+jse7k
# 6kus5uaEsCcYWUi/+r08CFOFYEUVukV3G1GlTGEoLEw7PuyQGMnhPRbkaho1DKCT
# j5/d/Ju35i2bJTWL2wsDDwE3hZX6jAQBvEjlT4f47uOA+EjCgHatYIRWTdsyaZdX
# 5Jp4WvVZiYSRJ/aiXoQvmZnxSb8+KMj9nHm1ZYuj0q/R8NtGsvSpFlX2E3buIRsV
# jkU/BDvx3j7bBr1uRVsifKRVo4366UwfUCXXA9VNEoTOvogoqHWVVasaSg9N4Bg7
# qNsrv2rlwfqMLzUlSnHxIZTTzbkRo+jww05bsHBxbCQ147NSQ6GCF7AwghesBgor
# BgEEAYI3AwMBMYIXnDCCF5gGCSqGSIb3DQEHAqCCF4kwgheFAgEDMQ8wDQYJYIZI
# AWUDBAIBBQAwggFaBgsqhkiG9w0BCRABBKCCAUkEggFFMIIBQQIBAQYKKwYBBAGE
# WQoDATAxMA0GCWCGSAFlAwQCAQUABCDrgKlB5UflP0GFqW9aPx3nwOvA5R88dlWD
# FNjF6MQ+cQIGaC5LusgQGBMyMDI1MDYwNjA0Mjk0NS41MTVaMASAAgH0oIHZpIHW
# MIHTMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMH
# UmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMS0wKwYDVQQL
# EyRNaWNyb3NvZnQgSXJlbGFuZCBPcGVyYXRpb25zIExpbWl0ZWQxJzAlBgNVBAsT
# Hm5TaGllbGQgVFNTIEVTTjo1NTFBLTA1RTAtRDk0NzElMCMGA1UEAxMcTWljcm9z
# b2Z0IFRpbWUtU3RhbXAgU2VydmljZaCCEf4wggcoMIIFEKADAgECAhMzAAACAdFF
# WZgQzEJPAAEAAAIBMA0GCSqGSIb3DQEBCwUAMHwxCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1w
# IFBDQSAyMDEwMB4XDTI0MDcyNTE4MzEyMloXDTI1MTAyMjE4MzEyMlowgdMxCzAJ
# BgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25k
# MR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xLTArBgNVBAsTJE1pY3Jv
# c29mdCBJcmVsYW5kIE9wZXJhdGlvbnMgTGltaXRlZDEnMCUGA1UECxMeblNoaWVs
# ZCBUU1MgRVNOOjU1MUEtMDVFMC1EOTQ3MSUwIwYDVQQDExxNaWNyb3NvZnQgVGlt
# ZS1TdGFtcCBTZXJ2aWNlMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA
# tWrf+HzDu7sk50y5YHheCIJG0uxRSFFcHNek+Td9ZmyJj20EEjaU8JDJu5pWc4pP
# AsBI38NEAJ1b+KBnlStqU8uvXF4qnEShDdi8nPsZZQsTZDKWAgUM2iZTOiWIuZcF
# s5ZC8/+GlrVLM5h1Y9nfMh5B4DnUQOXMremAT9MkvUhg3uaYgmqLlmYyODmba4lX
# ZBu104SLAFsXOfl/TLhpToT46y7lI9sbI9uq3/Aerh3aPi2knHvEEazilXeooXNL
# Cwdu+Is6o8kQLouUn3KwUQm0b7aUtsv1X/OgPmsOJi6yN3LYWyHISvrNuIrJ4iYN
# gHdBBumQYK8LjZmQaTKFacxhmXJ0q2gzaIfxF2yIwM+V9sQqkHkg/Q+iSDNpMr6m
# r/OwknOEIjI0g6ZMOymivpChzDNoPz9hkK3gVHZKW7NV8+UBXN4G0aBX69fKUbxB
# BLyk2cC+PhOoUjkl6UC8/c0huqj5xX8m+YVIk81e7t6I+V/E4yXReeZgr0FhYqNp
# vTjGcaO2WrkP5XmsYS7IvMPIf4DCyIJUZaqoBMToAJJHGRe+DPqCHg6bmGPm97Mr
# OWv16/Co6S9cQDkXp9vMSSRQWXy4KtJhZfmuDz2vr1jw4NeixwuIDGw1mtV/TdSI
# +vpLJfUiLl/b9w/tJB92BALQT8e1YH8NphdOo1xCwkcCAwEAAaOCAUkwggFFMB0G
# A1UdDgQWBBSwcq9blqLoPPiVrym9mFmFWbyyUjAfBgNVHSMEGDAWgBSfpxVdAF5i
# XYP05dJlpxtTNRnpcjBfBgNVHR8EWDBWMFSgUqBQhk5odHRwOi8vd3d3Lm1pY3Jv
# c29mdC5jb20vcGtpb3BzL2NybC9NaWNyb3NvZnQlMjBUaW1lLVN0YW1wJTIwUENB
# JTIwMjAxMCgxKS5jcmwwbAYIKwYBBQUHAQEEYDBeMFwGCCsGAQUFBzAChlBodHRw
# Oi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NlcnRzL01pY3Jvc29mdCUyMFRp
# bWUtU3RhbXAlMjBQQ0ElMjAyMDEwKDEpLmNydDAMBgNVHRMBAf8EAjAAMBYGA1Ud
# JQEB/wQMMAoGCCsGAQUFBwMIMA4GA1UdDwEB/wQEAwIHgDANBgkqhkiG9w0BAQsF
# AAOCAgEAOjQAyz0cVztTFGqXX5JLRxFK/O/oMe55uDqEC8Vd1gbcM28KBUPgvUIP
# Xm/vdDN2IVBkWHmwCp4AIcy4dZtkuUmd0fnu6aT9Mvo1ndsLp2YJcMoFLEt3Ttri
# LaO+i4Grv0ZULtWXUPAW/Mn5Scjgn0xZduGPBD/Xs3J7+get9+8ZvBipsg/N7poi
# mYOVsHxLcem7V5XdMNsytTm/uComhM/wgR5KlDYTVNAXBxcSKMeJaiD3V1+HhNkV
# liMl5VOP+nw5xWF55u9h6eF2G7eBPqT+qSFQ+rQCQdIrN0yG1QN9PJroguK+FJQJ
# dQzdfD3RWVsciBygbYaZlT1cGJI1IyQ74DQ0UBdTpfeGsyrEQ9PI8QyqVLqb2q7L
# tI6DJMNphYu+jr//0spr1UVvyDPtuRnbGQRNi1COwJcj9OYmlkFgKNeCfbDT7U3u
# EOvWomekX60Y/m5utRcUPVeAPdhkB+DxDaev3J1ywDNdyu911nAVPgRkyKgMK3US
# LG37EdlatDk8FyuCrx4tiHyqHO3wE6xPw32Q8e/vmuQPoBZuX3qUeoFIsyZEenHq
# 2ScMunhcqW32SUVAi5oZ4Z3nf7dAgNau21NEPwgW+2wkrNqDg7Hp8yHyoOKbgEBu
# 6REQbvSfZ5Kh4PV+S2gxf2uq6GoYDnlqABOMYwz309ISi0bPMh8wggdxMIIFWaAD
# AgECAhMzAAAAFcXna54Cm0mZAAAAAAAVMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYD
# VQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEe
# MBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3Nv
# ZnQgUm9vdCBDZXJ0aWZpY2F0ZSBBdXRob3JpdHkgMjAxMDAeFw0yMTA5MzAxODIy
# MjVaFw0zMDA5MzAxODMyMjVaMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNo
# aW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29y
# cG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEw
# MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA5OGmTOe0ciELeaLL1yR5
# vQ7VgtP97pwHB9KpbE51yMo1V/YBf2xK4OK9uT4XYDP/XE/HZveVU3Fa4n5KWv64
# NmeFRiMMtY0Tz3cywBAY6GB9alKDRLemjkZrBxTzxXb1hlDcwUTIcVxRMTegCjhu
# je3XD9gmU3w5YQJ6xKr9cmmvHaus9ja+NSZk2pg7uhp7M62AW36MEBydUv626GIl
# 3GoPz130/o5Tz9bshVZN7928jaTjkY+yOSxRnOlwaQ3KNi1wjjHINSi947SHJMPg
# yY9+tVSP3PoFVZhtaDuaRr3tpK56KTesy+uDRedGbsoy1cCGMFxPLOJiss254o2I
# 5JasAUq7vnGpF1tnYN74kpEeHT39IM9zfUGaRnXNxF803RKJ1v2lIH1+/NmeRd+2
# ci/bfV+AutuqfjbsNkz2K26oElHovwUDo9Fzpk03dJQcNIIP8BDyt0cY7afomXw/
# TNuvXsLz1dhzPUNOwTM5TI4CvEJoLhDqhFFG4tG9ahhaYQFzymeiXtcodgLiMxhy
# 16cg8ML6EgrXY28MyTZki1ugpoMhXV8wdJGUlNi5UPkLiWHzNgY1GIRH29wb0f2y
# 1BzFa/ZcUlFdEtsluq9QBXpsxREdcu+N+VLEhReTwDwV2xo3xwgVGD94q0W29R6H
# XtqPnhZyacaue7e3PmriLq0CAwEAAaOCAd0wggHZMBIGCSsGAQQBgjcVAQQFAgMB
# AAEwIwYJKwYBBAGCNxUCBBYEFCqnUv5kxJq+gpE8RjUpzxD/LwTuMB0GA1UdDgQW
# BBSfpxVdAF5iXYP05dJlpxtTNRnpcjBcBgNVHSAEVTBTMFEGDCsGAQQBgjdMg30B
# ATBBMD8GCCsGAQUFBwIBFjNodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3Bz
# L0RvY3MvUmVwb3NpdG9yeS5odG0wEwYDVR0lBAwwCgYIKwYBBQUHAwgwGQYJKwYB
# BAGCNxQCBAweCgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGGMA8GA1UdEwEB/wQFMAMB
# Af8wHwYDVR0jBBgwFoAU1fZWy4/oolxiaNE9lJBb186aGMQwVgYDVR0fBE8wTTBL
# oEmgR4ZFaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMv
# TWljUm9vQ2VyQXV0XzIwMTAtMDYtMjMuY3JsMFoGCCsGAQUFBwEBBE4wTDBKBggr
# BgEFBQcwAoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNS
# b29DZXJBdXRfMjAxMC0wNi0yMy5jcnQwDQYJKoZIhvcNAQELBQADggIBAJ1Vffwq
# reEsH2cBMSRb4Z5yS/ypb+pcFLY+TkdkeLEGk5c9MTO1OdfCcTY/2mRsfNB1OW27
# DzHkwo/7bNGhlBgi7ulmZzpTTd2YurYeeNg2LpypglYAA7AFvonoaeC6Ce5732pv
# vinLbtg/SHUB2RjebYIM9W0jVOR4U3UkV7ndn/OOPcbzaN9l9qRWqveVtihVJ9Ak
# vUCgvxm2EhIRXT0n4ECWOKz3+SmJw7wXsFSFQrP8DJ6LGYnn8AtqgcKBGUIZUnWK
# NsIdw2FzLixre24/LAl4FOmRsqlb30mjdAy87JGA0j3mSj5mO0+7hvoyGtmW9I/2
# kQH2zsZ0/fZMcm8Qq3UwxTSwethQ/gpY3UA8x1RtnWN0SCyxTkctwRQEcb9k+SS+
# c23Kjgm9swFXSVRk2XPXfx5bRAGOWhmRaw2fpCjcZxkoJLo4S5pu+yFUa2pFEUep
# 8beuyOiJXk+d0tBMdrVXVAmxaQFEfnyhYWxz/gq77EFmPWn9y8FBSX5+k77L+Dvk
# txW/tM4+pTFRhLy/AsGConsXHRWJjXD+57XQKBqJC4822rpM+Zv/Cuk0+CQ1Zyvg
# DbjmjJnW4SLq8CdCPSWU5nR0W2rRnj7tfqAxM328y+l7vzhwRNGQ8cirOoo6CGJ/
# 2XBjU02N7oJtpQUQwXEGahC0HVUzWLOhcGbyoYIDWTCCAkECAQEwggEBoYHZpIHW
# MIHTMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMH
# UmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMS0wKwYDVQQL
# EyRNaWNyb3NvZnQgSXJlbGFuZCBPcGVyYXRpb25zIExpbWl0ZWQxJzAlBgNVBAsT
# Hm5TaGllbGQgVFNTIEVTTjo1NTFBLTA1RTAtRDk0NzElMCMGA1UEAxMcTWljcm9z
# b2Z0IFRpbWUtU3RhbXAgU2VydmljZaIjCgEBMAcGBSsOAwIaAxUA1+26cR/yH100
# DiNFGWhuAv2rYBqggYMwgYCkfjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2Fz
# aGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENv
# cnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAx
# MDANBgkqhkiG9w0BAQsFAAIFAOvsjzYwIhgPMjAyNTA2MDUyMTQ4MzhaGA8yMDI1
# MDYwNjIxNDgzOFowdzA9BgorBgEEAYRZCgQBMS8wLTAKAgUA6+yPNgIBADAKAgEA
# AgIMjQIB/zAHAgEAAgITFTAKAgUA6+3gtgIBADA2BgorBgEEAYRZCgQCMSgwJjAM
# BgorBgEEAYRZCgMCoAowCAIBAAIDB6EgoQowCAIBAAIDAYagMA0GCSqGSIb3DQEB
# CwUAA4IBAQA1tbr2TZiFuxp4ypvKRO6VAi/bAY0Nv1ZS/0/mGao9zRURqj8mAT/v
# E/roL4hs2kIROWDw6h06dx1Y9KB2lZsaAHaeq08qEmfAMv/GIPDcP/qWIc3z7U8P
# Y2pOdcC/xn9ZU/uAKkzi2CZnFgKHoKJ7kapU5OHVcDzhZF1+ngUfxjz+38N8yl6v
# jtVe4de2jhU4KfSdZtqUgH5trvRfJE3knllUBUdODYnvKFSiMJ7/7gdTMZeyc/4B
# fNkXQeqhUY26L4DhwCO3tQ7tqjdwDr74CyKjSpoLbf3omV/hOeiYsqjFR0Gu/1gA
# AqIhqij18lmlYXvj+I+Y+IkYJaNUVM1IMYIEDTCCBAkCAQEwgZMwfDELMAkGA1UE
# BhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAc
# BgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0
# IFRpbWUtU3RhbXAgUENBIDIwMTACEzMAAAIB0UVZmBDMQk8AAQAAAgEwDQYJYIZI
# AWUDBAIBBQCgggFKMBoGCSqGSIb3DQEJAzENBgsqhkiG9w0BCRABBDAvBgkqhkiG
# 9w0BCQQxIgQgUT3yuzmjE1FTor4HnoJsKBpBgrO+aZbqX7gls5I4jYQwgfoGCyqG
# SIb3DQEJEAIvMYHqMIHnMIHkMIG9BCBYa7I6TJQRcmx0HaSTWZdJgowdrl9+Zrr0
# pIdqHtc4IzCBmDCBgKR+MHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5n
# dG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9y
# YXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMz
# AAACAdFFWZgQzEJPAAEAAAIBMCIEIA+1nYkv6fBozTo8t33jsMonoPkTvLMIhds7
# JQlLdk1gMA0GCSqGSIb3DQEBCwUABIICAAl/INJKZXGngTL9NYBWwTGOee1NMOJK
# lezmtu4QrCyWLHKDATB34GTxv38bQEYvnSB4Pfs5pNUbGjdosCz1sO33LSurX9gi
# DGTR0IDKo1bAKrVSIhVHrQHlBHraoCl8HbiPumT1oc4ryLziCyIaifF83dCmMNbL
# 4AwBy/67HJnz01+KQeYlNJLEJfRu00Dg2BmYggyTXh/izgR0jeXIdYo+Ba9QWz4s
# gkFBWtdfXuRQ/uvcu3vopuIuWXZZoie4b6MqShXTXsVbVLMXSKyNV3jNO1EdzaSI
# TkRqhkoM60DQ01HWGeW6z45XQ3h5RvNFN7MO3SUQY99i1mTOhJdL+tr2mc7ZM9Ib
# iCZzLvvCi3V93RnE24UGtywSOaRvfYu83LEdj1e3j4/L3Tud/d0kDa9ZbWqMbwgI
# pQTUrAC9P5dnhqmJhGzL/UMRWO9kSJjDc5dlSxbyhUEPj6ILpuxkncmXJLKsCiFO
# qi48nwPTnbmQVBZLdGOLLkSQ6Pdyli8bTIcYRK2V3uzNu2VNwiC4p3EgRhqEGt6I
# MHLfesUPuCLJLBwCyNpG4f69IgnZL9M/ZtVy9UUlYwCbpytEyIdV65h8GemI+6f8
# DHA68/KttuAwGMmhVKBorleSIzzqyAdjINJWHrlLiPkBBlVjhO0VTqraqRmE0loA
# KtE6Lbdqv3lb
# SIG # End signature block
