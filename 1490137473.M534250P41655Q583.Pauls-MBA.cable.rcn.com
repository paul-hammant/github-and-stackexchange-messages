Received: from SN1NAM04HT092.eop-NAM04.prod.protection.outlook.com
 (10.162.29.52) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0042.NAMPRD16.PROD.OUTLOOK.COM; Tue, 21 Mar 2017 17:59:24 +0000
Received: from SN1NAM04FT034.eop-NAM04.prod.protection.outlook.com
 (10.152.88.58) by SN1NAM04HT092.eop-NAM04.prod.protection.outlook.com
 (10.152.89.77) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Tue, 21
 Mar 2017 17:59:24 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from COL004-MC5F32.hotmail.com (10.152.88.52) by
 SN1NAM04FT034.mail.protection.outlook.com (10.152.88.156) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Tue, 21 Mar 2017 17:59:23 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:99E9DCBED17704A18971CBC4C6A9070EDF78A283E9BCA2F73D64568424ED35AE;UpperCasedChecksum:E1C0D642E76E69732DF613527222E0ADC654713C604B84668B5B34939EE35848;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by COL004-MC5F32.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Tue, 21 Mar 2017 10:59:22 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=C3+meJOPJq+CMZSzxaTZe3XywjzSvNLUpyvr+znjWpk=;
	b=etx82d+3afwR4g6zqr52CsFuRGJKk8+7GTjCxIOYBe/YS+7ZhFhOG8QDllXHuczSG35EgSX5zi8tWTbi1ulXbfkIXpxckDYuEdZwgyt71TvI4FLBW5C4iwOuGdXoKOrbwuJs5D/+zEw5ADoJr7CciBi4W8lNZACHKYU1goWYeso=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cqO42-0004Zd-87
	for release_roger@hotmail.com; Tue, 21 Mar 2017 17:59:22 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 21 - Stack Exchange
Date: Tue, 21 Mar 2017 17:59:22 +0000
Message-ID: <2.0a1332c3e8be1bcfe602@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_E55D_CC45A015.D9C8438C"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 21 Mar 2017 17:59:23.0067 (UTC) FILETIME=[DF1EC8B0:01D2A26C]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 254b3aaa-ea20-49d9-0c14-08d470840245
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3Y0sEvINzEnfxuZvKgsTIZOPQHonFYFVQTngyRkwMWIryFbuj1+k6S8dGUQDqeJrArL3HOz+BkIRu6RW/fIXYnA0ZPW6YvoBJUW410rSM1kKMDh3CQ8PpWkLgQ5cBTEmv4X9vdeXcN14uq5qWtlbP/ueSFvpXSOMByl/3OAaagL0jqigzBYArJa50WZ4L3T6Ynqx+pgA59Q/dKXJOZdRo/DUX1FUiQPa6A==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT034;1:LrrexSNzTJumPnmju81IUmjZ6radG88rfh0ipZUSj7sxM6vQm7F7LRipn1zbmNPK8rvvPRwER2DIAqhUO7HluR2Jvod5nMtY1grpLL/ykksK+QrKXARDRyV3L10YljQvhGMUE7L69s8zbJ3GLYMubC3uxILxrWpu12ajPvKJKp1yrELhComEtYJHHtck38Ku
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT092;H:COL004-MC5F32.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT034.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 254b3aaa-ea20-49d9-0c14-08d470840245
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT092;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT092;3:yULEOX/GAA+tEAd5rVEun1r+4oi3MSF4ZoMhgl/gpA3mz0gvL/Wakrye4OgzSqyuPwlGCSn0TJJ+sKj1axklLHks3NYsMh4CgurRs53w2l3Td6RsmWzjAyE3jqDS4HgdNrArTiwkp0lTjVyqT7dHJ7nf8RCjX04S0QJJfJysJjdzTA6QTdI3pBu6YDcMCuaKIhGDvQCGCpmZQOCRTmD+XmjE3ZcAuCXAhPpTNkOdx/VMb6RXRW2ZVrSSwHxmvPCPjSAbOHXHOQgEehkv32/MsanFRlptaCcOm96mLqstIreR698iqiO8VqNKk6BWBWV+sbOgW+NDSLwEcf31fME0EcOYMZFfUZOc/Rw4ROG/fqMvJ2MdRmQXVPWqgvoVMQXuDUjKdn8Z2pGD6j3OII4L8Q==;25:1cNcWjDUi3N1YlzV+cbNKFCQMYfyO3AnfwQuWmjBVFvFzMS/hGs+9dQiZYxLlhx3nfBTbanb1pGi2cgLowcD3HlnXR6u7XxnRY4q2Ixf08VIKMBTPHbCf4Do2XesE36JGwoCPHfDd2Ds1R85SKPkwiXs40JwshCXt++ZTfmCt/dp6iB8/R/GXvXMpRE8WV2XtZhz3DA+R4BcTmzqJCylNNKRBzgYE1veG2u/P3zcsnlgW0KnJI+Xn23Y5CKtT/fIMlEKrWTDzO3OZwV8LDGRD+wI3gs/tdNNoPr2eNBfwkLvqgEUtD41SzAxJ9czJ2qpWTtz8tRoFFdvqTk6c4I9tYwatifcx/vdxnd6MoBHQuj110k6ZRkUg5YhzF/t2Bsa9+g6knYwHePUfcrwFnCJGSniLaw4t7Cqf+saADWKkqgaVfKXtpTwlpa67hB13QJLlnGROcZa9eHR+EzmvOSgDeiXvXm6GCJkFdzDiwjUzmE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT092;31:7iRzsRFtxEiLD6IhGyAfj2+G8oYYeldfoybYZM99F2GC7h6x6g6p+2R6rXcwfRy/fw0HzXhPzY4a6QAMIFuzLSCpFpNEQkoJ+rn/9nrjK4rOyKGtUktAIRfLDDwN2s7uAPAyQamLgV5sIISsdinIjxBfdSBOOD3ID5LODMeOdS1mE2fYScMNUXNGmj6IQWiSgnMEsnamx50dtO1fiyY5sIrnrKGdXCAoLy0ANPdNfQ2/Ry59z400dDerikwA3kW9Mm17qk7yngiC6qUvHzJEOh74lOVWNGfcqGCumISvtWQ=;4:+SDRq0LrFRdAao4XaGgBPUlNsddsxrxDVgtia5iud+vWdk7VeK5zgo5GaApTd52cIRv1bc1BNRVosqABInfT645+avxLNvkeEkzNphVHpvRU0yjxy0bZaOZDdawKKwNaqM80PMF+FU00yKAWilsK+CXXEgaVSpOHBchXOKAUio5Tqe4VRsBWmyg3gHnhgNzp5hCnhlF0nt+ojUc5mWDuMHXKPX9QTmjFAV4ZcEVpo/Vt1lSfy50L8BhFsffiXiszJO77wQBaXIedHRq6/2QLlRKXc/X9cx9YvQlXWP3Wa20QX/fFP9kbNNqsSoR2uVDI;23:2rK0ghAyO1b40QKW6aeVVlYdkJsUheDdHRyOsrE95M+wzSS4tU/k57uw/c7aRcGhuI4YFmMmi7DdhcFGvRRSxmOPnrE//W2rsyDDzzRVQE3sB/T4CxYEQVeeKMnlJW6XugSA8q0bo9PPOl8KFOMYf9hVj74oMLP7VzjuSXMGahBD/sjIrNyRgXYzigS/AvdTbLTvGVwnKSe6oRpPgXJG+w==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT092;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT092;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT092;6:dJhW4CdPvWjhMLFdXoS6fUESN3Fki+0pTjDXUuG0A3HhH2fwvvQUxSGnGnwkyhNmERGbtXDCUSaarfmwLuMMToSQ21oI1Otf+KpmbB+kAF7NBv4l1vzWzVyRhgu+JGm27RqEizvN/ZbQzEH/QwYuK5GiI5wqO8vsXPdETUm4Clb8C7AAV3Owkzxe7kvt+JNxQUJE/VNy3iMpuxVpOuAEhX0z199P5OcwguXPZcpnyZxSo2A69rOEdWhN36PSyahEO4JzlFbvgiSETJNlcnFTBppORvkm+DQPbWM4A3BZx5t1PiOV2vx0N0ONmq1SLmbQRRXehpC2IF9FbZAR69cIn4XTG8ig9Ze4eIVbfhD6lF4X4B0X5cSAij2aX4lL1RDBNvP+ZJ5HUTY/ICm036GW4w==;5:nZ88XEQEcYOTpqet66+exidA+GRyYi05wSPgV8mQ9z6HmoY1M//CMvCGVCfnzU7D9z2stvur8tpdWyG4cRUz/0xKJBzdJGarp5bvLWM0PP0hZQIvX3EbLMPoBkDf9lAE70K1wNss7Pg3qp+KiAicpQ==;24:yzVwaxNJkKiTPhivV5hzjkjcdAuewenrNtBuMpbiNy1X++14vOIgwv0mywQzsbhdIhpYtoigsjDDRu4WxQRohwES7ryr1dRU0q8MXGzBcK8=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT092;7:xWjGVhMROHASNPol4lqca54p9Zo2+u0kuMaCmYDR4SUGk3t85Jvpd9Dc9Kxki3XE9uf6pKlidceb6sYRADtVd6Qw9hhToxRN7MfOr8TTtMzq2MQhUKEeVeqGjQIq0r7iXHBpsRTbO8TSHOiPHAnNwYBQBgAiWy+2bnSnRRtWsc8Msu42CbFr9Ol92ACxeP0qyw4ezTl8k/mvfOifd4MUWoqZQk5p9kU/QAvwOVJwTzHlrwJNFkLvJUzEbsuqieVdx46uaz9tqshpvJ9iqnv104SSnaZn25ye7LJs48xZstlvMnLLLmh2AIUqcX5uBROnY6bMi6d5loBWFI185cEkQQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 21 Mar 2017 17:59:23.5749
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT092
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3093697
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Si20+FD3OLATWAAndRnVLErTKchPmJKSYxt7FEA9dTf7EumxaZzTdYk7PuYyrTEv3hV0NIpHX9wOS6LOuEUj7fqLUFSX+t8N/Pc+F9EkTKG/HSfll1mbNwNEpPlzAl1/TFTU7AhOXLKW1Dx4Le7RUw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_E55D_CC45A015.D9C8438C
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Si20+FD3OLATWAAndRnVLErTKchPmJKSYxt7FEA9dTf7EumxaZzTdYk7PuYyrTEv3hV0NIpHX9wOS6LOuEUj7fqLUFSX+t8N/Pc+F9EkTKG/HSfll1mbNwNEpPlzAl1/TFTU7AhOXLKW1Dx4Le7RUw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***1 new question in [My_Filter_1 filter](<https://stackexchange.com/filter=
s/279355/my-filter-1>) on stackexchange.com***


[angular js http request does not work in loop for same url](<http://stacko=
verflow.com/questions/42934776/angular-js-http-request-does-not-work-in-loo=
p-for-same-url>)

First, I am sorry for my bad English. I am new in angular js. I am facing a=
 problem with my api call inside loop. This is my code demo. $http ...

Tagged: angularjs

by [Mahfuz Shishir](<http://stackoverflow.com/users/5946331/mahfuz-shishir>=
) on <http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/917984857?code=3Dj%2bXgMFiTGhO5HjR6dmvfefNApZ02gz5bu8YmLw5kT=
0k%3d>) or change your email preferences by visitingyour [filter subscripti=
ons page on stackexchange.com](<https://stackexchange.com/users/10489699?ta=
b=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_E55D_CC45A015.D9C8438C
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Si20+FD3OLATWAAndRnVLErTKchPmJKSYxt7FEA9dTf7EumxaZzTdYk7PuYyrTEv3hV0NIpHX9wOS6LOuEUj7fqLUFSX+t8N/Pc+F9EkTKG/HSfll1mbNwNEpPlzAl1/TFTU7AhOXLKW1Dx4Le7RUw==
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
LzI3OTM1NS9teS1maWx0ZXItMSI+JnF1b3Q7TXlfRmlsdGVyXzEmcXVvdDsgZmVlZDwvYT4uCiAg
ICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAg
IDwvdGJvZHk+CjwvdGFibGU+CjwvdGQ+CjwvdHI+Cgo8dHI+Cjx0ZCBhbGlnbj0iY2VudGVyIiBz
dHlsZT0icGFkZGluZy10b3A6IDE1cHg7IHBhZGRpbmctYm90dG9tOiAyNXB4OyI+CgoKPHRhYmxl
IHdpZHRoPSI5MCUiPgogICAgPHRib2R5PgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAg
ICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXIt
Ym90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAg
ICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVz
L3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJm
bG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0
OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJs
ZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRv
bTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2Vl
ZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1h
cmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAg
ICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80MjkzNDc3Ni9h
bmd1bGFyLWpzLWh0dHAtcmVxdWVzdC1kb2VzLW5vdC13b3JrLWluLWxvb3AtZm9yLXNhbWUtdXJs
IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmFuZ3VsYXIg
anMgaHR0cCByZXF1ZXN0IGRvZXMgbm90IHdvcmsgaW4gbG9vcCBmb3Igc2FtZSB1cmw8L2E+CiAg
ICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVt
LWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4t
dG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBGaXJzdCwgSSBhbSBzb3JyeSBmb3Ig
bXkgYmFkIEVuZ2xpc2guIEkgYW0gbmV3IGluIGFuZ3VsYXIganMuIEkgYW0gZmFjaW5nIGEgcHJv
YmxlbSB3aXRoIG15IGFwaSBjYWxsIGluc2lkZSBsb29wLiBUaGlzIGlzIG15IGNvZGUgZGVtby4K
CiAgICAkaHR0cAogICAgIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAg
ICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8
dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9y
OiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9hbmd1bGFyanMi
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YW5ndWxhcmpz
PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9
Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FwaSIgc3R5bGU9ImNvbG9yOiAjMDA3N2Nj
OyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hcGk8L2E+LCAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3Rh
Z3MvbGFyYXZlbC01IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsiPmxhcmF2ZWwtNTwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Nw
YW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIxIDE3OjU3
OjU5WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXpl
OiA5MCU7Ij5NYXIgMjEgYXQgMTc6NTc8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAg
ICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4KICAgICAgICA8dHIgc3R5bGU9InBhZGRpbmc6
IDE1cHggMDsiPgogICAgICAgICAgICA8dGQ+PC90ZD4KICAgICAgICAgICAgPHRkIHZhbGlnbj0i
dG9wIiBhbGlnbj0ibGVmdCI+CgogICAgICAgICAgICAgICAgPHAgc3R5bGU9ImNvbG9yOiAjNDQ0
OyBmb250LXNpemU6IDg1JTsiPgogICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHBzOi8v
c3RhY2tleGNoYW5nZS5jb20vZW1haWwvdW5zdWJzY3JpYmUtZmlsdGVyLzcwMTQxNC85MTc5ODQ4
NTc/Y29kZT1qJTJiWGdNRmlUR2hPNUhqUjZkbXZmZWZOQXBaMDJnejVidThZbUx3NWtUMGslM2Qi
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+VW5zdWJzY3Jp
YmUgZnJvbSB0aGlzIGZpbHRlcjwvYT4gb3IgY2hhbmdlIHlvdXIgZW1haWwgcHJlZmVyZW5jZXMg
YnkgdmlzaXRpbmcKCiAgICAgICAgICAgICAgICAgICAgICAgIHlvdXIgPGEgaHJlZj0iaHR0cHM6
Ly9zdGFja2V4Y2hhbmdlLmNvbS91c2Vycy8xMDQ4OTY5OT90YWI9c3Vic2NyaXB0aW9ucyIgc3R5
bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5maWx0ZXIgc3Vic2Ny
aXB0aW9ucyBwYWdlIG9uIHN0YWNrZXhjaGFuZ2UuY29tPC9hPi4KICAgICAgICAgICAgICAgIDwv
cD4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90Ym9keT4KPC90YWJsZT4K
Cgo8L3RkPgo8L3RyPgoKICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICA8
L2Rpdj4KICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgPGRpdiBzdHlsZT0idGV4dC1h
bGlnbjogY2VudGVyOyBtYXgtd2lkdGg6IDYwMHB4OyI+CiAgICAgICAgICAgICAgICAgICAgPHRh
YmxlIGNsYXNzPSJlbWFpbGZvb3RlciIgc3R5bGU9Im1hcmdpbi1sZWZ0OiBhdXRvOyBtYXJnaW4t
cmlnaHQ6IGF1dG87IGZvbnQtc2l6ZTogOTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0
cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1pbHk6ICdIZWx2
ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij4gCiAgICBRdWVzdGlvbnM/
IENvbW1lbnRzPyBMZXQgdXMga25vdyBvbiBvdXIgPGEgaHJlZj0iaHR0cHM6Ly9tZXRhLnN0YWNr
ZXhjaGFuZ2UuY29tIj5mZWVkYmFjayBzaXRlPC9hPi4KICAgICAgICAgICAgSWYgeW91IG5vIGxv
bmdlciB3YW50IHRvIHJlY2VpdmUgbWFpbCBmcm9tIFN0YWNrIEV4Y2hhbmdlLCA8YSBocmVmPSJo
dHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL21hbmFnZS8xMDc4ODkzLzQ1ODU2MzEwNDFj
ZTdjMjA1YWI2YzFjYWFmMGE0MWU1ZWUwYzQ0NDA4NWQyY2QxNDVmZTZjOWJjNTgwYzY4MDQiPnVu
c3Vic2NyaWJlPC9hPiBmcm9tIGFsbCBzdGFja2V4Y2hhbmdlLmNvbSBlbWFpbHMuCjwvc3Bhbj48
L3A+Cgo8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2Eg
TmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij5TdGFjayBFeGNoYW5nZSBJbmMuIDEx
MCBXaWxsaWFtIFN0cmVldCwgMjh0aCBmbG9vciwgTlkgTlkgMTAwMzggPHNwYW4gdGl0bGU9ImJl
Y2F1c2Ugd2UgY2FyZSIgc3R5bGU9ImNvbG9yOm1hcm9vbiI+Jmx0OzM8L3NwYW4+PC9zcGFuPjwv
cD4KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAg
ICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICA8
L2Rpdj4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90YWJsZT4KICAgIDwh
LS0gRW5kIG9mIHdyYXBwZXIgdGFibGUgLS0+CjwvYm9keT4KPC9odG1sPgo=

------=_NextPart_000_E55D_CC45A015.D9C8438C--
