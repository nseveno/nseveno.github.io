# Localized	12/03/2020 06:20 PM (GMT)	303:4.80.0411 	Add-AppDevPackage.psd1
# Culture = "en-US"
ConvertFrom-StringData @'
###PSLOC
PromptYesString=&Sim
PromptNoString=&Não
BundleFound=Encontrou o pacote: {0}
PackageFound=Encontrado o pacote: {0}
EncryptedBundleFound=Lote criptografado encontrado: {0}
EncryptedPackageFound=Pacote criptografado encontrado: {0}
CertificateFound=Encontrou o certificado: {0}
DependenciesFound=Encontrou pacotes de dependência:
GettingDeveloperLicense=Adquirindo licença de desenvolvedor...
InstallingCertificate=Instalando certificado...
InstallingPackage=\nInstalando aplicativo...
AcquireLicenseSuccessful=Uma licença de desenvolvedor foi adquirida com sucesso.
InstallCertificateSuccessful=O certificado foi instalado com êxito.
Success=\nSuccesso: o aplicativo foi instalado com êxito.
WarningInstallCert=\nVocê está prestes a instalar um certificado digital para o repositório de certificados de Pessoas Confiáveis do computador. Isso apresenta um sério risco de segurança e deve ser feito apenas se você confiar na origem desse certificado.\n\nQuando você terminar de usar este aplicativo, deve remover manualmente o certificado digital associado. Instruções sobre como fazer isso podem ser encontradas aqui: http://go.microsoft.com/fwlink/?LinkId=243053\n\nTem certeza de que deseja continuar?\n\n
ElevateActions=\nAntes de instalar esse aplicativo, você precisa fazer o seguinte:
ElevateActionDevLicense=\t- Adquirir uma licença de desenvolvedor
ElevateActionCertificate=\t- Instalar o certificado de autenticação
ElevateActionsContinue=Credenciais de administrador são necessárias para continuar.  Aceite o prompt do UAC e forneça a senha do administrador, se solicitado.
ErrorForceElevate=Você deve fornecer credenciais de administrador para continuar.  Execute este script sem o parâmetro -Force ou a partir de uma janela elevada do PowerShell.
ErrorForceDeveloperLicense=A aquisição de uma licença de desenvolvedor requer interação do usuário.  Execute o script novamente sem o parâmetro -Force.
ErrorLaunchAdminFailed=Erro: não foi possível iniciar um novo processo como administrador.
ErrorNoScriptPath=Erro: você deve iniciar este script a partir de um arquivo.
ErrorNoPackageFound=Erro: nenhum pacote ou grupo encontrado no diretório do script.  Verifique se o pacote ou grupo que você deseja instalar está colocado no mesmo diretório que o script.
ErrorManyPackagesFound=Erro: mais de um pacote ou grupo encontrado no diretório do script.  Verifique se apenas o pacote ou grupo que você deseja instalar está colocado no mesmo diretório que o script.
ErrorPackageUnsigned=Erro: o pacote ou grupo não está assinado digitalmente ou sua assinatura está corrompida.
ErrorNoCertificateFound=Erro: nenhum certificado encontrado no diretório do script.  Verifique se o certificado usado para assinar o pacote ou grupo sendo instalado está colocado no mesmo diretório que o script.
ErrorManyCertificatesFound=Erro: mais de um certificado encontrado no diretório do script.  Verifique se somente o certificado usado para assinar o pacote ou o grupo sendo instalado está colocado no mesmo diretório que o script.
ErrorBadCertificate=Erro: o arquivo "{0}" não é um certificado digital válido.  CertUtil retornou com o código de erro {1}.
ErrorExpiredCertificate=Erro: o certificado de desenvolvedor "{0}" expirou. Uma causa possível é que o relógio do sistema não está definido com a data e hora corretas. Se as configurações do sistema estiverem corretas, entre em contato com o proprietário do aplicativo para recriar um pacote ou grupo com um certificado válido.
ErrorCertificateMismatch=Erro: o certificado não corresponde ao usado para assinar o pacote ou grupo.
ErrorCertIsCA=Erro: o certificado não pode ser uma autoridade de certificação.
ErrorBannedKeyUsage=Erro: o certificado não pode ter o uso da seguinte chave: {0}.  Uso de chave deve ser igual a "DigitalSignature" ou não especificado.
ErrorBannedEKU=Erro: o certificado não pode ter o seguinte uso estendido da chave: {0}.  São permitidos apenas a Assinatura de Código e EKUs de Assinatura de Tempo de Vida.
ErrorNoBasicConstraints=Erro: o certificado não tem a extensão de restrições básicas.
ErrorNoCodeSigningEku=Erro: o certificado está faltando o uso estendido da chave de Assinatura de Código.
ErrorInstallCertificateCancelled=Erro: a instalação do certificado foi cancelada.
ErrorCertUtilInstallFailed=Erro: não foi possível instalar o certificado.  CertUtil retornou com o código de erro {0}.
ErrorGetDeveloperLicenseFailed=Erro: não foi possível adquirir uma licença de desenvolvedor. Para obter mais informações, consulte http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorInstallCertificateFailed=Erro: não foi possível instalar a licença de desenvolvedor. Status: {0}. Para obter mais informações, consulte http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorAddPackageFailed=Erro: não foi possível instalar o aplicativo.
ErrorAddPackageFailedWithCert=Erro: não foi possível instalar o aplicativo.  Para garantir a segurança, considere desinstalar o certificado de assinatura até que você possa instalar o aplicativo.  Instruções para fazer isso podem ser encontradas aqui: :\nhttp://go.microsoft.com/fwlink/?LinkId=243053
'@

# SIG # Begin signature block
# MIIoQwYJKoZIhvcNAQcCoIIoNDCCKDACAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCCQ+kquIKiMP1sk
# 28x5PgiDxzZrx02RUWnfYhigpt/1TKCCDXYwggX0MIID3KADAgECAhMzAAAEBGx0
# Bv9XKydyAAAAAAQEMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjQwOTEyMjAxMTE0WhcNMjUwOTExMjAxMTE0WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQC0KDfaY50MDqsEGdlIzDHBd6CqIMRQWW9Af1LHDDTuFjfDsvna0nEuDSYJmNyz
# NB10jpbg0lhvkT1AzfX2TLITSXwS8D+mBzGCWMM/wTpciWBV/pbjSazbzoKvRrNo
# DV/u9omOM2Eawyo5JJJdNkM2d8qzkQ0bRuRd4HarmGunSouyb9NY7egWN5E5lUc3
# a2AROzAdHdYpObpCOdeAY2P5XqtJkk79aROpzw16wCjdSn8qMzCBzR7rvH2WVkvF
# HLIxZQET1yhPb6lRmpgBQNnzidHV2Ocxjc8wNiIDzgbDkmlx54QPfw7RwQi8p1fy
# 4byhBrTjv568x8NGv3gwb0RbAgMBAAGjggFzMIIBbzAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQU8huhNbETDU+ZWllL4DNMPCijEU4w
# RQYDVR0RBD4wPKQ6MDgxHjAcBgNVBAsTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEW
# MBQGA1UEBRMNMjMwMDEyKzUwMjkyMzAfBgNVHSMEGDAWgBRIbmTlUAXTgqoXNzci
# tW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3JsMGEG
# CCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDovL3d3dy5taWNyb3NvZnQu
# Y29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3J0
# MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIBAIjmD9IpQVvfB1QehvpC
# Ge7QeTQkKQ7j3bmDMjwSqFL4ri6ae9IFTdpywn5smmtSIyKYDn3/nHtaEn0X1NBj
# L5oP0BjAy1sqxD+uy35B+V8wv5GrxhMDJP8l2QjLtH/UglSTIhLqyt8bUAqVfyfp
# h4COMRvwwjTvChtCnUXXACuCXYHWalOoc0OU2oGN+mPJIJJxaNQc1sjBsMbGIWv3
# cmgSHkCEmrMv7yaidpePt6V+yPMik+eXw3IfZ5eNOiNgL1rZzgSJfTnvUqiaEQ0X
# dG1HbkDv9fv6CTq6m4Ty3IzLiwGSXYxRIXTxT4TYs5VxHy2uFjFXWVSL0J2ARTYL
# E4Oyl1wXDF1PX4bxg1yDMfKPHcE1Ijic5lx1KdK1SkaEJdto4hd++05J9Bf9TAmi
# u6EK6C9Oe5vRadroJCK26uCUI4zIjL/qG7mswW+qT0CW0gnR9JHkXCWNbo8ccMk1
# sJatmRoSAifbgzaYbUz8+lv+IXy5GFuAmLnNbGjacB3IMGpa+lbFgih57/fIhamq
# 5VhxgaEmn/UjWyr+cPiAFWuTVIpfsOjbEAww75wURNM1Imp9NJKye1O24EspEHmb
# DmqCUcq7NqkOKIG4PVm3hDDED/WQpzJDkvu4FrIbvyTGVU01vKsg4UfcdiZ0fQ+/
# V0hf8yrtq9CkB8iIuk5bBxuPMIIHejCCBWKgAwIBAgIKYQ6Q0gAAAAAAAzANBgkq
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
# /Xmfwb1tbWrJUnMTDXpQzTGCGiMwghofAgEBMIGVMH4xCzAJBgNVBAYTAlVTMRMw
# EQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVN
# aWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNp
# Z25pbmcgUENBIDIwMTECEzMAAAQEbHQG/1crJ3IAAAAABAQwDQYJYIZIAWUDBAIB
# BQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEICGjd/Gpe9H16zN1OxzSWI7+
# bJAlYVzmnwNrAcE9viubMEIGCisGAQQBgjcCAQwxNDAyoBSAEgBNAGkAYwByAG8A
# cwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20wDQYJKoZIhvcNAQEB
# BQAEggEAaCgf3apSbOBp842TJQTI6Iaz7hOqz5hfdwgGtGcRmDnHDZmBYhH9kOql
# HWApAKtOdSBUynOTnuCjdcTUbQG/Xot9xoZOAk31ROQ68UqMfKpPyMo8t6uyAVoY
# q7khOSSg7j2gCjmqIuyjr7Wgo2oe4kHFy0iTfyz+l8AkjtjgXIW9OR2IDzozTe9c
# IBnEndYRDnfkC3cvJ+gL9xFLc66m3o8qqiJn291yqpE3V03/5Y8ixhAHVSc+tL5t
# yA40xuGqWlqoI23HFzDkUxD7+br+VSO0zhqoFMjuraS58ZqRaBvOm/pRzd5Se0OT
# UnPO4xVA8w7f56xawgY104EEHi6orqGCF60wghepBgorBgEEAYI3AwMBMYIXmTCC
# F5UGCSqGSIb3DQEHAqCCF4YwgheCAgEDMQ8wDQYJYIZIAWUDBAIBBQAwggFaBgsq
# hkiG9w0BCRABBKCCAUkEggFFMIIBQQIBAQYKKwYBBAGEWQoDATAxMA0GCWCGSAFl
# AwQCAQUABCD/iUzKn5pCCZzGtGcezS2urj/JGxWS5LG54C3OHkRbRwIGZ5qoRM2n
# GBMyMDI1MDIwNDE3MjIwMC43MzFaMASAAgH0oIHZpIHWMIHTMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMS0wKwYDVQQLEyRNaWNyb3NvZnQgSXJl
# bGFuZCBPcGVyYXRpb25zIExpbWl0ZWQxJzAlBgNVBAsTHm5TaGllbGQgVFNTIEVT
# Tjo0MDFBLTA1RTAtRDk0NzElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAg
# U2VydmljZaCCEfswggcoMIIFEKADAgECAhMzAAAB/tCowns0IQsBAAEAAAH+MA0G
# CSqGSIb3DQEBCwUAMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9u
# MRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRp
# b24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwMB4XDTI0
# MDcyNTE4MzExOFoXDTI1MTAyMjE4MzExOFowgdMxCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xLTArBgNVBAsTJE1pY3Jvc29mdCBJcmVsYW5kIE9w
# ZXJhdGlvbnMgTGltaXRlZDEnMCUGA1UECxMeblNoaWVsZCBUU1MgRVNOOjQwMUEt
# MDVFMC1EOTQ3MSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNl
# MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAvLwhFxWlqA43olsE4PCe
# gZ4mSfsH2YTSKEYv8Gn3362Bmaycdf5T3tQxpP3NWm62YHUieIQXw+0u4qlay4AN
# 3IonI+47Npi9fo52xdAXMX0pGrc0eqW8RWN3bfzXPKv07O18i2HjDyLuywYyKA9F
# mWbePjahf9Mwd8QgygkPtwDrVQGLyOkyM3VTiHKqhGu9BCGVRdHW9lmPMrrUlPWi
# YV9LVCB5VYd+AEUtdfqAdqlzVxA53EgxSqhp6JbfEKnTdcfP6T8Mir0HrwTTtV2h
# 2yDBtjXbQIaqycKOb633GfRkn216LODBg37P/xwhodXT81ZC2aHN7exEDmmbiWss
# jGvFJkli2g6dt01eShOiGmhbonr0qXXcBeqNb6QoF8jX/uDVtY9pvL4j8aEWS49h
# KUH0mzsCucIrwUS+x8MuT0uf7VXCFNFbiCUNRTofxJ3B454eGJhL0fwUTRbgyCbp
# LgKMKDiCRub65DhaeDvUAAJT93KSCoeFCoklPavbgQyahGZDL/vWAVjX5b8Jzhly
# 9gGCdK/qi6i+cxZ0S8x6B2yjPbZfdBVfH/NBp/1Ln7xbeOETAOn7OT9D3UGt0q+K
# iWgY42HnLjyhl1bAu5HfgryAO3DCaIdV2tjvkJay2qOnF7Dgj8a60KQT9QgfJfwX
# nr3ZKibYMjaUbCNIDnxz2ykCAwEAAaOCAUkwggFFMB0GA1UdDgQWBBRvznuJ9SU2
# g5l/5/b+5CBibbHF3TAfBgNVHSMEGDAWgBSfpxVdAF5iXYP05dJlpxtTNRnpcjBf
# BgNVHR8EWDBWMFSgUqBQhk5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3Bz
# L2NybC9NaWNyb3NvZnQlMjBUaW1lLVN0YW1wJTIwUENBJTIwMjAxMCgxKS5jcmww
# bAYIKwYBBQUHAQEEYDBeMFwGCCsGAQUFBzAChlBodHRwOi8vd3d3Lm1pY3Jvc29m
# dC5jb20vcGtpb3BzL2NlcnRzL01pY3Jvc29mdCUyMFRpbWUtU3RhbXAlMjBQQ0El
# MjAyMDEwKDEpLmNydDAMBgNVHRMBAf8EAjAAMBYGA1UdJQEB/wQMMAoGCCsGAQUF
# BwMIMA4GA1UdDwEB/wQEAwIHgDANBgkqhkiG9w0BAQsFAAOCAgEAiT4NUvO2lw+0
# dDMtsBuxmX2o3lVQqnQkuITAGIGCgI+sl7ZqZOTDd8LqxsH4GWCPTztc3tr8AgBv
# sYIzWjFwioCjCQODq1oBMWNzEsKzckHxAzYo5Sze7OPkMA3DAxVq4SSR8y+TRC2G
# cOd0JReZ1lPlhlPl9XI+z8OgtOPmQnLLiP9qzpTHwFze+sbqSn8cekduMZdLyHJk
# 3Niw3AnglU/WTzGsQAdch9SVV4LHifUnmwTf0i07iKtTlNkq3bx1iyWg7N7jGZAB
# RWT2mX+YAVHlK27t9n+WtYbn6cOJNX6LsH8xPVBRYAIRVkWsMyEAdoP9dqfaZzwX
# GmjuVQ931NhzHjjG+Efw118DXjk3Vq3qUI1re34zMMTRzZZEw82FupF3viXNR3DV
# OlS9JH4x5emfINa1uuSac6F4CeJCD1GakfS7D5ayNsaZ2e+sBUh62KVTlhEsQRHZ
# RwCTxbix1Y4iJw+PDNLc0Hf19qX2XiX0u2SM9CWTTjsz9SvCjIKSxCZFCNv/zpKI
# lsHx7hQNQHSMbKh0/wwn86uiIALEjazUszE0+X6rcObDfU4h/O/0vmbF3BMR+45r
# AZMAETJsRDPxHJCo/5XGhWdg/LoJ5XWBrODL44YNrN7FRnHEAAr06sflqZ8eeV3F
# uDKdP5h19WUnGWwO1H/ZjUzOoVGiV3gwggdxMIIFWaADAgECAhMzAAAAFcXna54C
# m0mZAAAAAAAVMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQGEwJVUzETMBEGA1UE
# CBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9z
# b2Z0IENvcnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQgUm9vdCBDZXJ0aWZp
# Y2F0ZSBBdXRob3JpdHkgMjAxMDAeFw0yMTA5MzAxODIyMjVaFw0zMDA5MzAxODMy
# MjVaMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQH
# EwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNV
# BAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwMIICIjANBgkqhkiG9w0B
# AQEFAAOCAg8AMIICCgKCAgEA5OGmTOe0ciELeaLL1yR5vQ7VgtP97pwHB9KpbE51
# yMo1V/YBf2xK4OK9uT4XYDP/XE/HZveVU3Fa4n5KWv64NmeFRiMMtY0Tz3cywBAY
# 6GB9alKDRLemjkZrBxTzxXb1hlDcwUTIcVxRMTegCjhuje3XD9gmU3w5YQJ6xKr9
# cmmvHaus9ja+NSZk2pg7uhp7M62AW36MEBydUv626GIl3GoPz130/o5Tz9bshVZN
# 7928jaTjkY+yOSxRnOlwaQ3KNi1wjjHINSi947SHJMPgyY9+tVSP3PoFVZhtaDua
# Rr3tpK56KTesy+uDRedGbsoy1cCGMFxPLOJiss254o2I5JasAUq7vnGpF1tnYN74
# kpEeHT39IM9zfUGaRnXNxF803RKJ1v2lIH1+/NmeRd+2ci/bfV+AutuqfjbsNkz2
# K26oElHovwUDo9Fzpk03dJQcNIIP8BDyt0cY7afomXw/TNuvXsLz1dhzPUNOwTM5
# TI4CvEJoLhDqhFFG4tG9ahhaYQFzymeiXtcodgLiMxhy16cg8ML6EgrXY28MyTZk
# i1ugpoMhXV8wdJGUlNi5UPkLiWHzNgY1GIRH29wb0f2y1BzFa/ZcUlFdEtsluq9Q
# BXpsxREdcu+N+VLEhReTwDwV2xo3xwgVGD94q0W29R6HXtqPnhZyacaue7e3Pmri
# Lq0CAwEAAaOCAd0wggHZMBIGCSsGAQQBgjcVAQQFAgMBAAEwIwYJKwYBBAGCNxUC
# BBYEFCqnUv5kxJq+gpE8RjUpzxD/LwTuMB0GA1UdDgQWBBSfpxVdAF5iXYP05dJl
# pxtTNRnpcjBcBgNVHSAEVTBTMFEGDCsGAQQBgjdMg30BATBBMD8GCCsGAQUFBwIB
# FjNodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL0RvY3MvUmVwb3NpdG9y
# eS5odG0wEwYDVR0lBAwwCgYIKwYBBQUHAwgwGQYJKwYBBAGCNxQCBAweCgBTAHUA
# YgBDAEEwCwYDVR0PBAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAU
# 1fZWy4/oolxiaNE9lJBb186aGMQwVgYDVR0fBE8wTTBLoEmgR4ZFaHR0cDovL2Ny
# bC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWljUm9vQ2VyQXV0XzIw
# MTAtMDYtMjMuY3JsMFoGCCsGAQUFBwEBBE4wTDBKBggrBgEFBQcwAoY+aHR0cDov
# L3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNSb29DZXJBdXRfMjAxMC0w
# Ni0yMy5jcnQwDQYJKoZIhvcNAQELBQADggIBAJ1VffwqreEsH2cBMSRb4Z5yS/yp
# b+pcFLY+TkdkeLEGk5c9MTO1OdfCcTY/2mRsfNB1OW27DzHkwo/7bNGhlBgi7ulm
# ZzpTTd2YurYeeNg2LpypglYAA7AFvonoaeC6Ce5732pvvinLbtg/SHUB2RjebYIM
# 9W0jVOR4U3UkV7ndn/OOPcbzaN9l9qRWqveVtihVJ9AkvUCgvxm2EhIRXT0n4ECW
# OKz3+SmJw7wXsFSFQrP8DJ6LGYnn8AtqgcKBGUIZUnWKNsIdw2FzLixre24/LAl4
# FOmRsqlb30mjdAy87JGA0j3mSj5mO0+7hvoyGtmW9I/2kQH2zsZ0/fZMcm8Qq3Uw
# xTSwethQ/gpY3UA8x1RtnWN0SCyxTkctwRQEcb9k+SS+c23Kjgm9swFXSVRk2XPX
# fx5bRAGOWhmRaw2fpCjcZxkoJLo4S5pu+yFUa2pFEUep8beuyOiJXk+d0tBMdrVX
# VAmxaQFEfnyhYWxz/gq77EFmPWn9y8FBSX5+k77L+DvktxW/tM4+pTFRhLy/AsGC
# onsXHRWJjXD+57XQKBqJC4822rpM+Zv/Cuk0+CQ1ZyvgDbjmjJnW4SLq8CdCPSWU
# 5nR0W2rRnj7tfqAxM328y+l7vzhwRNGQ8cirOoo6CGJ/2XBjU02N7oJtpQUQwXEG
# ahC0HVUzWLOhcGbyoYIDVjCCAj4CAQEwggEBoYHZpIHWMIHTMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMS0wKwYDVQQLEyRNaWNyb3NvZnQgSXJl
# bGFuZCBPcGVyYXRpb25zIExpbWl0ZWQxJzAlBgNVBAsTHm5TaGllbGQgVFNTIEVT
# Tjo0MDFBLTA1RTAtRDk0NzElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAg
# U2VydmljZaIjCgEBMAcGBSsOAwIaAxUAhGNHD/a7Q0bQLWVG9JuGxgLRXseggYMw
# gYCkfjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE
# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYD
# VQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDANBgkqhkiG9w0BAQsF
# AAIFAOtMZpYwIhgPMjAyNTAyMDQxMDEyMzhaGA8yMDI1MDIwNTEwMTIzOFowdDA6
# BgorBgEEAYRZCgQBMSwwKjAKAgUA60xmlgIBADAHAgEAAgISLjAHAgEAAgIVTjAK
# AgUA6024FgIBADA2BgorBgEEAYRZCgQCMSgwJjAMBgorBgEEAYRZCgMCoAowCAIB
# AAIDB6EgoQowCAIBAAIDAYagMA0GCSqGSIb3DQEBCwUAA4IBAQAzJTvVJOIi/ZG0
# 4gPqHys8tXJ5EX0bgcy8CFtB6D9pnqkViYO3fwq1m8UtX/SoF9RcKgboEYlrLP7m
# PETervT3YJDeuopqqzKHFmTcwPn4TCz0krvhhVTvSW2Vu/gW2kru/upgaK4Qwd5c
# Bp0eLLLQk+RrFGdcJ/FyHqnbIK0RudjMl1aXqRY/pEucz9EagDlzak1Vi/KU/OyR
# TuUea7Z7/k5dq5UIk8N9w+puF8qFgwVwpSR59Q85FVGqPnlxTjNDwCeaDK7zTtDg
# V3yxF0z1MkR+/EaLfqbtAhwk9O29TUhYr2fxRVSnFC/W+MLsmny+HHxvdzsCIrdb
# JhgeU4SKMYIEDTCCBAkCAQEwgZMwfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldh
# c2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBD
# b3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIw
# MTACEzMAAAH+0KjCezQhCwEAAQAAAf4wDQYJYIZIAWUDBAIBBQCgggFKMBoGCSqG
# SIb3DQEJAzENBgsqhkiG9w0BCRABBDAvBgkqhkiG9w0BCQQxIgQg535iTiOaZYja
# Qe0gB3ew7JQVedsau3y/0MTkBPBaRbkwgfoGCyqGSIb3DQEJEAIvMYHqMIHnMIHk
# MIG9BCARhczd/FPInxjR92m2hPWqc+vGOG1+/I0WtkCstyh0eTCBmDCBgKR+MHwx
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1p
# Y3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAAB/tCowns0IQsBAAEAAAH+
# MCIEIJBJ4fO9hKOMsYoxVbmuiCWc190Z0CcNaLgDMgfuD6eCMA0GCSqGSIb3DQEB
# CwUABIICAKG1Owou4vx2GTjt5uBzUhYY8iWlOFaUqQXWkfXPHjxqKxYC+9jhUvi2
# 7ZOGsUQjnalB8CXELl/RgDqFkPxk7C+9fIhGS4ef1rXpcIGDP4ejMsBuBObZ5Q0x
# 3Oj63J4ybxTL9KgLWp0C8OKez+oAuIfPUTfi/creYAHixSpHSc2l4mN1UQ+TJlbD
# Ur+C4uggR4fnQNGQV3MqMEcQdL5qq/Y2x4oLBa3J4IJ3FLYBoTnOxwxS03e9FRBs
# 6MBpm9WqPHfC+JejOpvfIf6IbygUaUuTfEbvLxSfQfXxYiU9hMbJCfJCkYlk3NwI
# 8EogoHMv9hXtokXH7DeeJzX8bE8DQjKRB/oAs7DAcgUwk+P3kPCmyDF2OMXMxu1m
# mWzqYJbUAAILriF5PE1WQCnQJKdte7LMXlOOtAdM1ETzB5NnVeRhKRiRWGHukaKh
# T4u20ttCtewfDaEpQuu73KveC+q3OWRmLUDmtVdpdh95kh9/APuHvIHCA2bXeuok
# k3EVRbiTUJ42HAt6qGV/6mgLbL9N76liEqUAe80Swm6/+mnc6Ap+PzH0eoe2y+qF
# QNomK2GsEf/Al0N4QZid4VhYMHPr/1sZFGlITVMKjzXMMEQj6v02X5kK1Rf3D/iT
# JJAK7SPq7SLN0lj8ZmRWoYFy3KWrHyR+hfYrYbcBA2B/ifI4QjKs
# SIG # End signature block
