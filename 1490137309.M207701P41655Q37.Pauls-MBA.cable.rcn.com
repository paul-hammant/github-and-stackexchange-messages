Received: from SN1NAM02HT142.eop-nam02.prod.protection.outlook.com
 (10.162.29.34) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0024.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:41:53 +0000
Received: from SN1NAM02FT050.eop-nam02.prod.protection.outlook.com
 (10.152.72.55) by SN1NAM02HT142.eop-nam02.prod.protection.outlook.com
 (10.152.72.108) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 17:41:52 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC3F11.hotmail.com (10.152.72.60) by
 SN1NAM02FT050.mail.protection.outlook.com (10.152.72.128) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:41:51 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:6592F423352AE94CFD4F6B445F788D6FFAC8E5808EDA496F1658B2D39453A558;UpperCasedChecksum:F8A8341FE5FAEEB4047F4C537A778CD2C4C6F493D60776C60F911521AF9647BE;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC3F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:41:51 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=+jnLMk6nfthb7vS64CqINgo/QhVs0TFwho1UX9O7/dI=;
	b=KsRsNddHFW2CSwa2BjUSmn+KW47K8S/nHGPHLRwQrCqDwatu5ZmIDA7iOf+PAKGoLctb4UR+pqoR+x4+TP3tySIrdrMpyBmhbjOPlt5hkhLarC8boDHJfWXnhzaq9admAMxuu34S7WlyOcQENyg693GfpX9Orq5c/MBRV6fl8iE=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpIMQ-0004hM-Qj
	for release_roger@hotmail.com; Sat, 18 Mar 2017 17:41:50 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 18 - Stack Exchange
Date: Sat, 18 Mar 2017 17:41:50 +0000
Message-ID: <2.d820da99d1103504f108@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_F399_E8F8EEDC.D01274CB"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 18 Mar 2017 17:41:51.0380 (UTC) FILETIME=[ED06D540:01D2A00E]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 30bfcc2f-d756-4e30-798f-08d46e260fd1
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 198.252.206.125
CMM-sending-ip: 198.252.206.125
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 198.252.206.125; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=do-not-reply@stackexchange.com; dkim=pass (identity
 alignment result is pass and alignment mode is relaxed)
 header.d=stackexchange.com; x-hmca=pass
 header.id=do-not-reply@stackexchange.com
CMM-X-SID-PRA: do-not-reply@stackexchange.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylaWMde0vdPybisyLzx/EKgFMotA4z6wFN4aNzgtBgVcl6lIEpvX8JXVSIqy609Gk+4Nnr6hB7f1JqlhB3M0e1RgriljE4jC5UMQ5Exmdi5hXP7WFlU0eMSZ/yI55M6HqHAsoJ2S20CCnID6irKL8efSdzkKeg1EoSBwKBQxaCQtPOR9P/ChHaB8h5sSPvpbaJG0y6NNkkbbaA8wNn5yX5nzSiwHBbnapAYA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT050;1:xuohjaolmMXYX/akGFZn7SyRJyaLt/IQtj4EiqX6cla+zP+sPZ474i9WcwlwYfZCKjkFpsD92w8HyqYZDtJy33x4iEak9qU6nFkmYgk9pyPivvOpHewiYqrMnxB96sRToq0REj2lFMunqXjnaVK7K1qiVkODf2gD2CSqnyckxiDi7vojHhLFovGgmekRDcYG
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT142;H:SNT004-MC3F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT050.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 30bfcc2f-d756-4e30-798f-08d46e260fd1
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT142;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT142;3:YXFabd54B07oWB+I/VmhNSDz66hYx1uTjCAPw8rNx2m5tRia+e7Yons/6OiTR9zZH4FI4AURCsfD/ry6rd4qHb0vlptXp6hWxKlI9tXG+tUY8iDcykxNfC3Ilh1X8n+zPc2hGfAGxM2l4mhmSIpGvIRd38asnSiTT/mq0FFlJYGcsX6z5ERep/G9rsggxMnTQUhlACTyNCiOm0BU4HoQAAiz0McMyItTTPQV0Z6lCh0oYq1WP6A9Wx1+1t1XB7H69ihuOEV/VnWYTg+5I80Y6dRO1A3G1gX7JuBHifTTkoGIL/bRVhdrHd7Pem3yw3tVbydb/aDNGzaVMYrGtiKktZpP7vnn048DW8vHlPT/gn4M4oR9Oi7wLW0ZIN+V4rw4yUehPeOMY6JthHxj7U524Q==;25:BHEN/RfqN8ZrQKYAupngFMGoh16y4GVEEZkpoWR8/E6Rme8ziUiDM+LQ55O5gm94rMWxoBy4DTP3BPKKNHYPjYxq+h/niChHqb0c3IJJCqmb38JMNaaKFdNhKTCJvHiHSiwTiunlBuFOKInVoukXcjBfjl4cb7G09UPTH0MVVoUiaj3ENwhu8sgSPw9suthylb/3Af4pMC+33xXwpximRkNrgo4kxl7Ob5Wp3+povkp8i58OYdp5s/OwTqffiRqoNZNzRG5nm+4Dc35SN0dugRQ8fEuyo1jKT61VjJ/407jjl/9lBbkibAM6ZUG3xy4AgIcWwnvxSQ45lxKkhDb7Qnex37pand/Enqib9Ba5qo+9SsnEBKmo0Q0I3P+3kqLiIREAz5aE8WbTEzOeXCNCu5qw1Ecf+KJk0y28SIyatsbWAe7rS+j23YO5VAouYG42fu0FJRxa3/yUNs8ymDEGTNfareT6avmQIvX/HUikZV4=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT142;31:pAnLWklK1DXMb4e8VSEck8d6b9k+JXPten7qnf4WyPFcQv33Kstl0n1r+SM6dHikuoAFLXVjXmrLlk3ioQ8xuvHxtQxZIez5+LfJgWIWsUTM4un1n0l3bEjH4vIPGfHpSnaFwLZ4aCvN/CiCz3vI6N5rHg3bDx2spHmX5eiHPNe9PmWRnldp1qYOIXXGKymOrz2CvmPhm8FyXuHnuJ9FLgv+GzCUsQYqKXPze8CYvudZGiPsMBnaW1Zuj1hAJaxQdspz2H93w+AFqKy4n0yVXA==;4:GFrrJWaiZOOZnHv9teJkl48aJFLuxSf0XgjjJouYrtDbDDCbPkRJ7jlvl+X0oEIOEob7C9YJHbsSqqfabjEWeq+qzE8lO4iRyDV09n51bDUiu9I35xOXLdOrb3Mn1V6x6oJwYYWE7GdfqH+Z9nnjRsV5g+FAUmGnvPuv0UUOhKVfdSIU2auGwjCQ+jmEjABpu/bq5gsptPd2eoz+DwHN6357PO2GOQD4cYb5MrjL80NzvBCC1hjqq8Tgu7FgZS+qlzrUYt5jdDgdKkhW22ug+SIzrPJi9LvXFyOQAHGe7pzrkPU+jdZ3J8a/CzKG/hcM;23:CbX3fbYMNVSEAONzpKAhWxYLfxbNjVMPCgRkA+k+W4rAKPsacYMpGhao2m30yktDqAyzdm/WwVtOXLfkLMvx7yLqrCrCkNy4Z01PLgHUDkIFob0D5vfDB3vl2eQCAnadJNub0zmD5x8AcG8rspBIa/QnBP6jHfa43Ob8zTkKVzWepCtuseFpwMDP8khDRcpRxMBLTCQdSikkZW/QmTA//Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT142;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT142;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT142;6:gOB0Jcknq+SFU2ostloD5txUdAEoE57MB62opBD+32uufpMLGb0ZQNLvDmYzLqQwVjb3qy5qXKECOk5vQsFKYUrtPFAmpA7l1PwAFUsdXbWc6S0I4LIBBVA0Zco89djK0QuvFHgOIyfLD88FMjuLv8ag+RaJHgotq/LDGA3x5QP5xKrbVYcWh4C/aisfVIAON1LHpmZ7ShNPVLDStxZjgoBt7fBzuQxC00GqhCHDJVECTJ4aIKrCEZlKaQqEmEIrrnpkdrCsQUKfyuCfafryYivq0r42MCAiPlW1JHr5yMpU5Bw+oqVXQpddniUI04OmRWmBjH+dvfYnyC5MVo/zU3T9itj8U/HP3alDX/gEyxmluuZZUTP7k1db2ONuzbNm22COABRS3EZiOK3a5tkzPw==;5:bQZhJHjrytQC5tZ7KDkjFJyvSKBkFeNLlhW69/TOamaAy3QRvdtqviGffy/XfdMbkLAmezBMnPnqoCdw0si5X6wd/pAv7qeD0qZeFIutoN7OpUNigsYAMpzuzEYxG1zjmeI+yPXtFDfL7VYJLo7JBg==;24:ftNHJrHL9TLUyLelGOvLGkl3s19W+ygkqbLd8472ERWkgDrAYq0RkJNAEtSqUKO1vQCJfeZ1iXsc1skQPX206kgxhcC32/w1wyR7sg3L0b4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT142;7:JyvJeJfzT/u1WSRqB3jFon6aEQA5mQzuW9tlEtjcQqo5lM1Q6P0uucdkJnSmMedSpotk6Qm0f4Opyt4mpjG/YGeAr4+9nBCjXUr9zyLlpS98AmoP1HMqHPSrENWO369ugI4sTYEv4n3KXFgFjQNf6JgtjqQ8ABw1dBLiCCQJ7fCNeErj5/jPOXTt0fOGFhUrzHuFi539NEkdOF63O6hdg+XM8ASFZ2M6ny4ypSx6SROmYvnhHUqsLF12kjr9sjJFpOsPEw7OT9bllE8SV9J1S8whW/7du+L7KYGBKJlV+MgMvl+409MUmLN7L4HjYSufhd1fj6cWCXYGTs55/mrZQg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:41:51.5062
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT142
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8708462
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Ki3x063mWlJgNKxr255ef+LcDPcpnho2eKu4XJTC4cZzU3JdRIrzL/MqFpr3MFDXfiFmF45hn4nRurwjmRzG4YN4msQGhaxyuyoIdGZ744DHyNJos1C+v8KIrJka0N8cxpFCWVv0jA2rWq96pynPgw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_F399_E8F8EEDC.D01274CB
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Ki3x063mWlJgNKxr255ef+LcDPcpnho2eKu4XJTC4cZzU3JdRIrzL/MqFpr3MFDXfiFmF45hn4nRurwjmRzG4YN4msQGhaxyuyoIdGZ744DHyNJos1C+v8KIrJka0N8cxpFCWVv0jA2rWq96pynPgw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***1 new question in [SecondFilter filter](<https://stackexchange.com/filte=
rs/279357/secondfilter>) on stackexchange.com***


[File renaming using regex](<http://stackoverflow.com/questions/42877520/fi=
le-renaming-using-regex>)

I have a bunch of files in a folder. Some of them are of the format: IMG_YY=
YYMMDD_junk.ext I would like to rename such files into YYYY-MM-DD junk.ext =
Example: IMG_20170214_3939233.jpg becomes ...

Tagged: osx

by [AstroSharp](<http://stackoverflow.com/users/1518685/astrosharp>) on <ht=
tp://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/1111811776?code=3Din7Owivh9gKg0ylVtiJLPoM%2bAdag1DWsKJoUMV%2=
bai9U%3d>) or change your email preferences by visitingyour [filter subscri=
ptions page on stackexchange.com](<https://stackexchange.com/users/10489699=
?tab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_F399_E8F8EEDC.D01274CB
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Ki3x063mWlJgNKxr255ef+LcDPcpnho2eKu4XJTC4cZzU3JdRIrzL/MqFpr3MFDXfiFmF45hn4nRurwjmRzG4YN4msQGhaxyuyoIdGZ744DHyNJos1C+v8KIrJka0N8cxpFCWVv0jA2rWq96pynPgw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEvL0VOIiAiaHR0cDov
L3d3dy53My5vcmcvVFIvaHRtbDQvc3RyaWN0LmR0ZCI+PGh0bWw+PGhlYWQ+DQo8bWV0YSBodHRw
LWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCI+
CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBp
bml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+U3RhY2sgRXhjaGFuZ2U8L3RpdGxlPgogICAg
PHN0eWxlIHR5cGU9InRleHQvY3NzIj4JCQogICAgICAgICNvdXRsb29rIGEge3BhZGRpbmc6MDt9
CiAgICAgICAgYm9keXstd2Via2l0LXRleHQtc2l6ZS1hZGp1c3Q6MTAwJTsgLW1zLXRleHQtc2l6
ZS1hZGp1c3Q6MTAwJTsgbWFyZ2luOjA7IHBhZGRpbmc6MDsgfQogICAgICAgIC5FeHRlcm5hbENs
YXNzIHt3aWR0aDoxMDAlO30KICAgICAgICAuRXh0ZXJuYWxDbGFzcywgLkV4dGVybmFsQ2xhc3Mg
cCwgLkV4dGVybmFsQ2xhc3Mgc3BhbiwgLkV4dGVybmFsQ2xhc3MgZm9udCwgLkV4dGVybmFsQ2xh
c3MgdGQsIC5FeHRlcm5hbENsYXNzIGRpdiB7bGluZS1oZWlnaHQ6IDEzMCU7fQogICAgICAgICNi
YWNrZ3JvdW5kVGFibGUge21hcmdpbjowOyBwYWRkaW5nOjA7IHdpZHRoOjEwMCUgIWltcG9ydGFu
dDsgbGluZS1oZWlnaHQ6IDEwMCUgIWltcG9ydGFudDsgYmFja2dyb3VuZC1jb2xvcjojZjBmYmZm
OyBmb250LWZhbWlseTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjt9CgogICAgICAgIGlt
ZyB7b3V0bGluZTpub25lOyB0ZXh0LWRlY29yYXRpb246bm9uZTsgLW1zLWludGVycG9sYXRpb24t
bW9kZTogYmljdWJpYzt9CiAgICAgICAgYSBpbWcge2JvcmRlcjpub25lO30KICAgICAgICAuaW1h
Z2VfZml4IHtkaXNwbGF5OmJsb2NrO30KCiAgICAgICAgcCB7bWFyZ2luOiAxZW0gMDt9CiAgICAg
ICAgcC5mb290ZXIgeyB0ZXh0LWFsaWduOiBjZW50ZXI7IGNvbG9yOiAjODE4Mzg2OyB9CiAgICAg
ICAgcC5pdGVtLWV4Y2VycHQgewogICAgICAgICAgICAvKmZvbnQtc2l6ZToJMTNweDsqLwogICAg
ICAgICAgICBjb2xvcjogIzNkM2QzZDsKICAgICAgICAgICAgbWFyZ2luLXRvcDogNXB4OwogICAg
ICAgIH0KICAgICAgICBwLml0ZW0tbGluayB7CiAgICAgICAgICAgIG1hcmdpbjogNXB4IDAgMCAw
OwogICAgICAgIH0KICAgICAgICBzcGFuLml0ZW0tbGFiZWwgewogICAgICAgICAgICBjb2xvcjog
I2FhYWFhYTsKICAgICAgICAgICAgLypmb250LXNpemU6IDEzcHg7Ki8KICAgICAgICB9CgogICAg
ICAgIGgxLCBoMiwgaDMsIGg0LCBoNSwgaDYge2NvbG9yOiBibGFjayB9CgogICAgICAgIGgxIGEs
IGgyIGEsIGgzIGEsIGg0IGEsIGg1IGEsIGg2IGEge2NvbG9yOiBibHVlfQoKICAgICAgICBoMSBh
OmFjdGl2ZSwgaDIgYTphY3RpdmUsICBoMyBhOmFjdGl2ZSwgaDQgYTphY3RpdmUsIGg1IGE6YWN0
aXZlLCBoNiBhOmFjdGl2ZSB7CiAgICAgICAgICAgIGNvbG9yOiByZWQ7CiAgICAgICAgfQoKICAg
ICAgICBoMSBhOnZpc2l0ZWQsIGgyIGE6dmlzaXRlZCwgIGgzIGE6dmlzaXRlZCwgaDQgYTp2aXNp
dGVkLCBoNSBhOnZpc2l0ZWQsIGg2IGE6dmlzaXRlZCB7CiAgICAgICAgICAgIGNvbG9yOiBwdXJw
bGU7CiAgICAgICAgfQoKICAgICAgICB0YWJsZSB0ZCB7Ym9yZGVyLWNvbGxhcHNlOiBjb2xsYXBz
ZTt9CgogICAgICAgIHRhYmxlIHsgYm9yZGVyLWNvbGxhcHNlOmNvbGxhcHNlOyBtc28tdGFibGUt
bHNwYWNlOjBwdDsgbXNvLXRhYmxlLXJzcGFjZTowcHQ7IH0KCiAgICAgICAgLmVtYWlsZm9vdGVy
IHsKICAgICAgICAgICAgd2lkdGg6IDYwMHB4OwogICAgICAgIH0KCiAgICAgICAgLmVtYWlsZm9v
dGVyIHRkIHsKICAgICAgICAgICAgcGFkZGluZy10b3A6IDMwcHg7CiAgICAgICAgfQoKICAgICAg
ICBhIHtjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOm5vbmU7fQogICAgICAgIGE6bGlu
ayB7IGNvbG9yOiAjMDA3N2NjOyB9CiAgICAgICAgYTp2aXNpdGVkIHsgY29sb3I6ICMwMDc3Y2M7
IH0KICAgICAgICBhOmhvdmVyIHsgY29sb3I6ICMzZGE1ZWY7IH0KCiAgICAgICAgLmhlYWRlci10
ZXh0IHsKICAgICAgICAgICAgLypmb250LXNpemU6IDE0cHg7Ki8KICAgICAgICB9CgogICAgICAg
ICNlbWFpbGNvbnRhaW5lciB7CiAgICAgICAgICAgIHdpZHRoOiA2MDBweDsKICAgICAgICAgICAg
Ym9yZGVyOiAxcHggc29saWQgI2VlZTsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogM3B4Owog
ICAgICAgICAgICBiYWNrZ3JvdW5kOiAjZmZmZmZmOwogICAgICAgIH0KCQkKICAgICAgICBAbWVk
aWEgb25seSBzY3JlZW4gYW5kIChtYXgtZGV2aWNlLXdpZHRoOiA0ODBweCksCiAgICAgICAgICAg
ICAgICBvbmx5IHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDgwcHgpIAogICAgICAgICAgICB7CiAg
ICAgICAgICAgIGFbaHJlZl49InRlbCJdLCBhW2hyZWZePSJzbXMiXSB7CiAgICAgICAgICAgICAg
ICB0ZXh0LWRlY29yYXRpb246IG5vbmU7CiAgICAgICAgICAgICAgICBjb2xvcjogYmxhY2s7CiAg
ICAgICAgICAgICAgICBwb2ludGVyLWV2ZW50czogbm9uZTsKICAgICAgICAgICAgICAgIGN1cnNv
cjogZGVmYXVsdDsKICAgICAgICAgICAgfQoKICAgICAgICAgICAgLm1vYmlsZV9saW5rIGFbaHJl
Zl49InRlbCJdLCAubW9iaWxlX2xpbmsgYVtocmVmXj0ic21zIl0gewogICAgICAgICAgICAgICAg
dGV4dC1kZWNvcmF0aW9uOiBkZWZhdWx0OwogICAgICAgICAgICAgICAgY29sb3I6IG9yYW5nZSAh
aW1wb3J0YW50OwogICAgICAgICAgICAgICAgcG9pbnRlci1ldmVudHM6IGF1dG87CiAgICAgICAg
ICAgICAgICBjdXJzb3I6IGRlZmF1bHQ7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgI2VtYWls
Y29udGFpbmVyCXsKICAgICAgICAgICAgICAgIHdpZHRoOiA5MCU7CiAgICAgICAgICAgIH0KICAg
ICAgICAgICAgLmVtYWlsZm9vdGVyIHsKICAgICAgICAgICAgICAgIHdpZHRoOiA5MCU7CiAgICAg
ICAgICAgIH0KCiAgICAgICAgICAgIC5oZWFkZXItdGV4dCB7CiAgICAgICAgICAgICAgICBmb250
LXNpemU6IDEwMCU7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDogMS4yOwogICAgICAgICAg
ICB9IAoKICAgICAgICAgICAgLml0ZW0tbGluayB7CiAgICAgICAgICAgICAgICBmb250LXNpemU6
IDEwMCU7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDogMjJweDsKICAgICAgICAgICAgfQoK
ICAgICAgICAgICAgLml0ZW0tZXhjZXJwdCB7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDog
MThweDsKICAgICAgICAgICAgfSAgICAgICAgICAgCiAgICAgICAgfQoKICAgICAgICBAbWVkaWEg
b25seSBzY3JlZW4gYW5kIChtaW4tZGV2aWNlLXdpZHRoOiA3NjhweCkgYW5kIChtYXgtZGV2aWNl
LXdpZHRoOiAxMDI0cHgpLAogICAgICAgICAgICAgICAgb25seSBzY3JlZW4gYW5kIChtaW4td2lk
dGg6IDc2OHB4KSBhbmQgKG1heC13aWR0aDogMTAyNHB4KQogICAgICAgIHsKICAgICAgICAgICAg
YVtocmVmXj0idGVsIl0sIGFbaHJlZl49InNtcyJdIHsKICAgICAgICAgICAgICAgIHRleHQtZGVj
b3JhdGlvbjogbm9uZTsKICAgICAgICAgICAgICAgIGNvbG9yOiBibHVlOyAvKiBvciB3aGF0ZXZl
ciB5b3VyIHdhbnQgKi8KICAgICAgICAgICAgICAgIHBvaW50ZXItZXZlbnRzOiBub25lOwogICAg
ICAgICAgICAgICAgY3Vyc29yOiBkZWZhdWx0OwogICAgICAgICAgICB9CgogICAgICAgICAgICAu
bW9iaWxlX2xpbmsgYVtocmVmXj0idGVsIl0sIC5tb2JpbGVfbGluayBhW2hyZWZePSJzbXMiXSB7
CiAgICAgICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IGRlZmF1bHQ7CiAgICAgICAgICAgICAg
ICBjb2xvcjogb3JhbmdlICFpbXBvcnRhbnQ7CiAgICAgICAgICAgICAgICBwb2ludGVyLWV2ZW50
czogYXV0bzsKICAgICAgICAgICAgICAgIGN1cnNvcjogZGVmYXVsdDsKICAgICAgICAgICAgfQog
ICAgICAgICAgICAjZW1haWxjb250YWluZXIJewogICAgICAgICAgICAgICAgd2lkdGg6IDkwJTsK
ICAgICAgICAgICAgfQogICAgICAgICAgICAuZW1haWxmb290ZXIgewogICAgICAgICAgICAgICAg
d2lkdGg6IDkwJTsKICAgICAgICAgICAgfQoKICAgICAgICAgICAgLmhlYWRlci10ZXh0IHsKICAg
ICAgICAgICAgICAgIGZvbnQtc2l6ZTogMTAwJTsKICAgICAgICAgICAgICAgIGxpbmUtaGVpZ2h0
OiAxLjI7CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIC5pdGVtLWxpbmsgewogICAgICAgICAg
ICAgICAgZm9udC1zaXplOiAxMDAlOwogICAgICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDIycHg7
CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIC5pdGVtLWV4Y2VycHQgewogICAgICAgICAgICAg
ICAgbGluZS1oZWlnaHQ6IDE4cHg7CiAgICAgICAgICAgIH0gCiAgICAgICAgfQogICAgPC9zdHls
ZT4KPC9oZWFkPgo8Ym9keSBzdHlsZT0iLXdlYmtpdC10ZXh0LXNpemUtYWRqdXN0OiAxMDAlOy1t
cy10ZXh0LXNpemUtYWRqdXN0OiAxMDAlO21hcmdpbjogMDtwYWRkaW5nOiAwOyBsaW5lLWhlaWdo
dDogMS4yOyI+CiAgICA8dGFibGUgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3Jk
ZXI9IjAiIGlkPSJiYWNrZ3JvdW5kVGFibGUiIHN0eWxlPSJib3JkZXItY29sbGFwc2U6IGNvbGxh
cHNlO21zby10YWJsZS1sc3BhY2U6IDBwdDttc28tdGFibGUtcnNwYWNlOiAwcHQ7bWFyZ2luOiAw
O3BhZGRpbmc6IDA7YmFja2dyb3VuZC1jb2xvcjogI2YwZmJmZjtmb250LWZhbWlseTogQXJpYWws
IEhlbHZldGljYSwgc2Fucy1zZXJpZjt3aWR0aDogMTAwJSAhaW1wb3J0YW50OyBoZWlnaHQ6IDEw
MCUgIWltcG9ydGFudDsgIj4KICAgICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2Vu
dGVyIiBzdHlsZT0icGFkZGluZy1ib3R0b206IDQwcHg7Ym9yZGVyLWNvbGxhcHNlOiBjb2xsYXBz
ZTsiPgogICAgICAgICAgICAgICAgPCEtLSBsb2dvIHRhYmxlIC0tPgogICAgICAgICAgICAgICAg
PHRhYmxlIHN0eWxlPSJib3JkZXItY29sbGFwc2U6IGNvbGxhcHNlO21zby10YWJsZS1sc3BhY2U6
IDBwdDttc28tdGFibGUtcnNwYWNlOiAwcHQ7Ij4KICAgICAgICAgICAgICAgICAgICA8dHI+CiAg
ICAgICAgICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2VudGVyIiBzdHlsZT0icGFkZGluZy10
b3A6IDMwcHg7cGFkZGluZy1ib3R0b206IDMwcHg7dGV4dC1hbGlnbjogY2VudGVyO2JvcmRlci1j
b2xsYXBzZTogY29sbGFwc2U7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpbWcgc3Jj
PSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9zdGFja2V4Y2hhbmdlL2ltZy9zZS1sb2dvLnBuZyIg
YWx0PSJTdGFjayBFeGNoYW5nZSIgd2lkdGg9IjE4MHB4IiBoZWlnaHQ9IjQzcHgiIHN0eWxlPSJ3
aWR0aDoxODBweDsgaGVpZ2h0OiA0M3B4OyBtYXJnaW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0
OiBhdXRvOyBvdXRsaW5lOiBub25lOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7LW1zLWludGVycG9s
YXRpb24tbW9kZTogYmljdWJpYzsiPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAg
ICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAg
ICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0eWxlPSJtYXgtd2lkdGg6IDYwMHB4OyBib3Jk
ZXItcmFkaXVzOiAzcHg7Ij4KICAgICAgICAgICAgICAgIDwhLS0gZW1haWwgYm9keSB0YWJsZSAt
LT4KICAgICAgICAgICAgICAgIDx0YWJsZSBpZD0iZW1haWxjb250YWluZXIiIGNlbGxwYWRkaW5n
PSIwIiBjZWxsc3BhY2luZz0iMCIgYm9yZGVyPSIwIiBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWF4
LXdpZHRoOiA2MDBweDsgYm9yZGVyOiAxcHggc29saWQgI2VlZTsgYm9yZGVyLXJhZGl1czogM3B4
OyBiYWNrZ3JvdW5kOiAjZmZmZmZmIj4KICAgICAgICAgICAgICAgICAgICA8dHI+Cjx0ZCB2YWxp
Z249InRvcCIgYWxpZ249ImNlbnRlciIgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6ICMyZjM1NTI7
IGNvbG9yOiAjOTBkOWY1Ij4KCjx0YWJsZSB3aWR0aD0iOTAlIj4KICAgIDx0Ym9keT4KICAgICAg
ICA8dHI+CiAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTVweCAwOyBwYWRkaW5nLXJp
Z2h0OiA1cHg7IiB2YWxpZ249Im1pZGRsZSIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAg
PGltZyBoZWlnaHQ9IjQ4IiB3aWR0aD0iNDgiIHN0eWxlPSJoZWlnaHQ6IDQ4cHg7IHdpZHRoOiA0
OHB4OyIgc3JjPSJodHRwczovL3NzdGF0aWMubmV0L2ltZy9pY29uLXJzcy5wbmciPgogICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0ibWlkZGxlIiBz
dHlsZT0icGFkZGluZzogMTVweCAwOyBjb2xvcjogd2hpdGU7IHRleHQtYWxpZ246IGxlZnQ7Ij4K
ICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJoZWFkZXItdGV4dCIgc3R5bGU9ImRpc3BsYXk6
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyBpdGVtIHdhcyBhZGRl
ZCB0byB5b3VyIFN0YWNrIEV4Y2hhbmdlIDxhIHN0eWxlPSJjb2xvcjogIzkwZDlmNTsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyIgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9maWx0ZXJz
LzI3OTM1Ny9zZWNvbmRmaWx0ZXIiPiZxdW90O1NlY29uZEZpbHRlciZxdW90OyBmZWVkPC9hPi4K
ICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgog
ICAgPC90Ym9keT4KPC90YWJsZT4KPC90ZD4KPC90cj4KCjx0cj4KPHRkIGFsaWduPSJjZW50ZXIi
IHN0eWxlPSJwYWRkaW5nLXRvcDogMTVweDsgcGFkZGluZy1ib3R0b206IDI1cHg7Ij4KCgo8dGFi
bGUgd2lkdGg9IjkwJSI+CiAgICA8dGJvZHk+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAg
ICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRl
ci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4K
ICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0
ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3Zl
cmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6
IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249
ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90
dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAj
ZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0i
bWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAg
ICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyODc3NTIw
L2ZpbGUtcmVuYW1pbmctdXNpbmctcmVnZXgiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyI+RmlsZSByZW5hbWluZyB1c2luZyByZWdleDwvYT4KICAgICAgICAg
ICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJw
dCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVw
eCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEkgaGF2ZSBhIGJ1bmNoIG9mIGZpbGVzIGluIGEg
Zm9sZGVyLiBTb21lIG9mIHRoZW0gYXJlIG9mIHRoZSBmb3JtYXQ6CgpJTUdfWVlZWU1NRERfanVu
ay5leHQKCkkgd291bGQgbGlrZSB0byByZW5hbWUgc3VjaCBmaWxlcyBpbnRvCgpZWVlZLU1NLURE
IGp1bmsuZXh0CgpFeGFtcGxlOiBJTUdfMjAxNzAyMTRfMzkzOTIzMy5qcGcgYmVjb21lcyAgLi4u
IAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0i
aXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6
IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6
ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6
CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL29zeCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5vc3g8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3Mv
c2VkIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnNlZDwv
YT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJo
dHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9ncmVwIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7
IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmdyZXA8L2E+LCAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3Rh
Z3MveGFyZ3MiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+
eGFyZ3M8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOCAxNzoyNToxMloiIGNs
YXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+
TWFyIDE4IGF0IDE3OjI1PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwv
dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAg
ICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwv
dGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgPHRyIHN0eWxlPSJwYWRkaW5nOiAxNXB4IDA7
Ij4KICAgICAgICAgICAgPHRkPjwvdGQ+CiAgICAgICAgICAgIDx0ZCB2YWxpZ249InRvcCIgYWxp
Z249ImxlZnQiPgoKICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJjb2xvcjogIzQ0NDsgZm9udC1z
aXplOiA4NSU7Ij4KICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwczovL3N0YWNrZXhj
aGFuZ2UuY29tL2VtYWlsL3Vuc3Vic2NyaWJlLWZpbHRlci83MDE0MTUvMTExMTgxMTc3Nj9jb2Rl
PWluN093aXZoOWdLZzB5bFZ0aUpMUG9NJTJiQWRhZzFEV3NLSm9VTVYlMmJhaTlVJTNkIiBzdHls
ZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPlVuc3Vic2NyaWJlIGZy
b20gdGhpcyBmaWx0ZXI8L2E+IG9yIGNoYW5nZSB5b3VyIGVtYWlsIHByZWZlcmVuY2VzIGJ5IHZp
c2l0aW5nCgogICAgICAgICAgICAgICAgICAgICAgICB5b3VyIDxhIGhyZWY9Imh0dHBzOi8vc3Rh
Y2tleGNoYW5nZS5jb20vdXNlcnMvMTA0ODk2OTk/dGFiPXN1YnNjcmlwdGlvbnMiIHN0eWxlPSJj
b2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZmlsdGVyIHN1YnNjcmlwdGlv
bnMgcGFnZSBvbiBzdGFja2V4Y2hhbmdlLmNvbTwvYT4uCiAgICAgICAgICAgICAgICA8L3A+CiAg
ICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGJvZHk+CjwvdGFibGU+CgoKPC90
ZD4KPC90cj4KCiAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgPC9kaXY+
CiAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgIDxkaXYgc3R5bGU9InRleHQtYWxpZ246
IGNlbnRlcjsgbWF4LXdpZHRoOiA2MDBweDsiPgogICAgICAgICAgICAgICAgICAgIDx0YWJsZSBj
bGFzcz0iZW1haWxmb290ZXIiIHN0eWxlPSJtYXJnaW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0
OiBhdXRvOyBmb250LXNpemU6IDk1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNh
IE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+IAogICAgUXVlc3Rpb25zPyBDb21t
ZW50cz8gTGV0IHVzIGtub3cgb24gb3VyIDxhIGhyZWY9Imh0dHBzOi8vbWV0YS5zdGFja2V4Y2hh
bmdlLmNvbSI+ZmVlZGJhY2sgc2l0ZTwvYT4uCiAgICAgICAgICAgIElmIHlvdSBubyBsb25nZXIg
d2FudCB0byByZWNlaXZlIG1haWwgZnJvbSBTdGFjayBFeGNoYW5nZSwgPGEgaHJlZj0iaHR0cHM6
Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC9tYW5hZ2UvMTA3ODg5My80NTg1NjMxMDQxY2U3YzIw
NWFiNmMxY2FhZjBhNDFlNWVlMGM0NDQwODVkMmNkMTQ1ZmU2YzliYzU4MGM2ODA0Ij51bnN1YnNj
cmliZTwvYT4gZnJvbSBhbGwgc3RhY2tleGNoYW5nZS5jb20gZW1haWxzLgo8L3NwYW4+PC9wPgoK
PHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUn
LEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+U3RhY2sgRXhjaGFuZ2UgSW5jLiAxMTAgV2ls
bGlhbSBTdHJlZXQsIDI4dGggZmxvb3IsIE5ZIE5ZIDEwMDM4IDxzcGFuIHRpdGxlPSJiZWNhdXNl
IHdlIGNhcmUiIHN0eWxlPSJjb2xvcjptYXJvb24iPiZsdDszPC9zcGFuPjwvc3Bhbj48L3A+Cgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAg
PC90cj4KICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgPC9kaXY+
CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGFibGU+CiAgICA8IS0tIEVu
ZCBvZiB3cmFwcGVyIHRhYmxlIC0tPgo8L2JvZHk+CjwvaHRtbD4K

------=_NextPart_000_F399_E8F8EEDC.D01274CB--
