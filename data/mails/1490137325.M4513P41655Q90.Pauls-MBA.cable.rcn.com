Received: from CO1NAM03HT034.eop-NAM03.prod.protection.outlook.com
 (10.162.29.36) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0026.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 21:34:14 +0000
Received: from CO1NAM03FT049.eop-NAM03.prod.protection.outlook.com
 (10.152.80.51) by CO1NAM03HT034.eop-NAM03.prod.protection.outlook.com
 (10.152.81.142) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 21:34:13 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from BAY004-MC6F32.hotmail.com (10.152.80.51) by
 CO1NAM03FT049.mail.protection.outlook.com (10.152.81.161) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 21:34:12 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:24CEF919D17C3DDC8A8F9C2EC1B5EAE57BB02419EC9692DF808E69976F504C8E;UpperCasedChecksum:DB556D67A639690A2DE24F8DFF9DC67F55E3942121F2038B2DB3037F9EE36E05;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by BAY004-MC6F32.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 14:34:10 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=aXhz7Fgl61VRw1rgb8JVARqwAPICieCHHRhqx/9X2vE=;
	b=YgVtOWTG3iK7o1qb7rCZ+gPrjMwjMii2rULD107uYmPfESLLDcacFT86Vrb77+KD0v5ty+Pkwj69fr4cSJeAX3nTtOSdorB/ycbfbtEm4qtZTu7y6q/3WYiNNQpAvW/5zYdxdcGTmj++2HcsNfCKSj00N5MJCrPLkiXxcqDVa+w=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpLzF-0001Ja-UP
	for release_roger@hotmail.com; Sat, 18 Mar 2017 21:34:09 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 18 - Stack Exchange
Date: Sat, 18 Mar 2017 21:34:09 +0000
Message-ID: <2.3e650f1b677255ba8860@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_EB19_5156FF3C.7EA18054"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 18 Mar 2017 21:34:10.0624 (UTC) FILETIME=[6176AC00:01D2A02F]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: e3797796-1255-4359-e3d4-08d46e468582
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
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4P3BeeylQL1IDz1rEkyXVVV65roawIYJcca/gRCUPlxmw6ntEW5Vrg3FjihdKB7zj5p2iBbmiP4tTKbXYUgZC7PKXP04BN6uN//aZmzZEyrnpELWTtGEcObLWVk4u8Yi3542WUsZYk1+nrBSCdHCr45SnaVnMaQzvMrICvAPWfRjKJlvaLL++L4kJO5Mz5DDMO86EljEO/f8PK38D+sitFwY6LqtA3deNA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT049;1:QmD2VOq23G4mHyLwSk41RhufgGNFGNdxDKCECNyWdCAXjPOkf8DUN4+OmL+39hoaNyV19Gb/d1iVA/MaApAWmzdARzdzOttfBkRwqLAro62P8dkjEx7UgT1aMHzoC+GFVOhvBT94xbEXQKEyT1M9BLnLGZeuwwP/xQxzqxD16Bso3yWlPt9r3uTopPEiC1Go
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT034;H:BAY004-MC6F32.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT049.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: e3797796-1255-4359-e3d4-08d46e468582
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT034;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT034;3:u4EEm9j6J3CnaAL93vD9PrqAEmBArh+WPgVD4DMWUQyoNwcH3oUB/on7DrnUphWF1v5QywceUF19D54ZmhAUlFT8rUdmY/cR0ZHjDKDTw7taUzvFuae/LhyDGA4TwW9TQyQnUjA5mt8xSmG4/nD8LiSIcMNA/5rl+6nzTbUWjWF0h+BVVAUWMlaYggMbzJqzb/N0rCuyijf0D/cIB/ld/WVMakyI6HPaQdOFn+wbY0zvUYIC7jvPysJhf1nKouJJ62B5N7pi3HZxDaVCBSNm+18yzgzkT00uC5bHByJTYS0MpjMnbeHNf/HziylkA3y5xDcJ8DTeAvHxALSWaJ8RdqSjbkedYrmfc8ENoYFzXSjDTmiKO2WJVaWnEb0HMUo0Vb3pJvZHNKQAb2Ifhulh2A==;25:dYTDrgeu5ML2nUf/DRT+7wI5z0bFs74lkBlboWw3ey2eIxF7Q3MER81Xrebi90SKSlrt3MDOKM+jq3q4O9aUu9oo6OHKM/OxOVqDt9GeTfjCRvgCA1fd64mEtLxEa6tZ6JOjI96MjU/Cc/AusJ4EspI32KtGCQNDkKyZj5cIOIY6MNzSwNKjjbG1vj2xpxjlskeSGYduAXPpTCGMhyRfUULXcVQjiEz/DeIaQfu8ujipiWUbOdErJH2pFH8e8AYxHMEStNFrkajENHjFHjraBWGBPdSvp9bKtE/GuFFtJqDXrOZPTsHuZkGjMH6qDI36vMix3FmhF+SqrxBN3YukxyKQbSV84r2gyubR1qWnl5PBHIe1HCGR3AMD814zRwrBfO9aA2ypckax5xWO4xIh7PAXw4uVQx/IzMgpX4qOBcqYign7XulQhkF8EfdHzRx/sOBQsUJENvBgltAliOKo5zeXipDzQ2SSahUYyUoc5cg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT034;31:v+HYEe4SSg7GBrBrm8K3G3XI4HRjKxii73j/e9JWER4xp+NZwJasNLINy1bleJlgMpbmBniPk8rjtfyrEx4o1FgJPhYKuUaWIVVEeAt/XiLTbI+nMvbiNSURQYSBi75FfiLNwzld8ZyojqSmtqd0NrsocH+nwniPEAfD/GYS87qoRQx89ZKwCLAFMr1QwLn5f5gNhRWw/GFRQe1JhAONZJ+SOJp8REWE/8ORaG0M0Pvn5iGq/WKFenMvzhKu3JapvctnCu91i5KGyJ58/TnKaqMNK/30CYtSgrtl5SwGNtA=;4:8QrQoF1x9SiW/BDNF0zRcd8aR5CewiOLT2wh6OWJQgBZQgHb8+li6U14OYIm2tweGAjniha3nK6X5AbBuOegmu8M8mWQ7HKM4lf7J+kS9o6FjtySMEMXU8f7TbQhijHPit1KdPrucG0HkmEiWjWHUB5R00NfPhy0ErYX7XmB6gv7hcNmXfa0I+dUpIe+sQ0b5rC/f2+0zdN/L8ylEEDr6jLY6L3E3UrStuFcLQJsU21MO8xFNeiJFUHRD2EKcEPJC4HhffFOGiHSAZO57uAvdLhuNoCSy8UB3j21EazwCjXmarkOGv35lLM0t9ZyKghBxLVZCPGUyaLacCfU9xHcCPVS1yaPX6Ipx4Mlpy1XN1rPyXGXi/SwNS8msy94VIAZYKdFfxFFdFtqHKohazX5WFmwyqnNz6qwjmPDV9SL//OD2qY272Iur8jtP5pWpx9k
X-Exchange-Antispam-Report-Test: UriScan:(160377918139603)(788757137089)(185212123834332);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT034;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT034;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT034;23:HHhfdfO9x5yNnnnrQHNP6HDUoQ5aukZlBTXZde+TZIW582QPJuY//Wv2swp7Sgfm0QMnhmRhKRF2rz9l0JihUKxFTsfdLllFfDzu54s2qkTLy5bAhMz/ugfB/mzFRwGgR3eJeABMMW0OHTu67SvN0/62+Uv1ACDDEho4Sbq7Ub6sI9DMR0EzV71XUJv3DLwkkpbLBaT2+r/FFWs2jnVEQQ==;6:dCqscDiaepxtWdFiyrpAa81v7cNqu9y+1LdMr8OUciZ9aY6Uz237Mz6gR1zGRLBlAQEYjFQ6gW3dkIe6Mlgb04B4i87LqB8djZGQBy0Xr5T50fHj67GWbsbXJF6S/eYuBPtHG4LiBuL/HhNfG87FcWjEkUhinKR0cIHX7rr5HiWoauXool9zDowxAtlv/YHcdvWLjrG2Ygos0xuZaHl8mMaMPE2gHYQ1K13h7tr8xfAyTKzfvxaRln8F0+l1s9ZQGLhgWKeN4nsf66Cy4jFLs7/hBF8JCtDvJCzu8LfzlIERRoSHCfy2ApDYJGJ2OGS3IpZOacWhbisPQ8ndo9NOP47zfAjYdDX/hSDgvLWyAfj1s7OvX1hcPIevhGpamCro/BzEaVSnUzVYLsLXthpRGQ==;5:CpKjaP59+/mpu+7iK/gSaqSC/mtSuJlOvQC+cit9MZ3JYxMC76FSBjS66MgfHzFM6s0OxzlHT1WX4vkYk7DP69U5Guys88qXVP1hBeSy69vTUVVRmgFzaLfrhRYT/RILDUSgiWGglXRF7BMMnC7gSg==;24:Ihv+3XolNNHZ55lDD00YJTDWB7Kv3umZ0Yy0ZKXQ/YNWJZX+I9klKjquA1h2OaNNVujwHBMGr5hAQcTWQWsFHa2JnN0u9fvM+YYqJxwGfjg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT034;7:UCPyiOUlBywYqaKB+AMEE5y+bUH08jEAbXB5yX5FMlybDOrKoqMnF8GkTEflmM0cCzLSqs5/RM+rXwiiP4eyM2WujG5SKudZZ5EtJwzV+9elNenFhPtQCuyl8yFfBjEs0sDGanIFk62JUCGVAms+iVHGDLrkhb0PX/+Sw3u/+ARUUI4JFuk9Dxo49OSVw9RdNgpEb3hVaewOKNO96NPM9knXLadwY6yPaVbp/atnMh5vgEPYLLW4daq+rN6swilq525/VZtNjdygoWR0NBRfLL+tvB1vJLFamTY+bQG9nPK1Wjt0/uWI/shcZBiB7BJY90kX83r012d1InyLlNM87Q==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 21:34:12.7327
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT034
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9177555
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RG79uEgzjk7b73tMJmFiWvjOIqZzK90QSjwYnlm+hlobWXhuR8HLxObUXWsUJ8q3jsyVkSpB6+/gN8IESGuQLS0rG3Vs+9J0rOEZAE0NfmTwLckDoWIB/BC1zI3GLDm1HwOXONxIA1y1YDE7cWMDgQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_EB19_5156FF3C.7EA18054
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RG79uEgzjk7b73tMJmFiWvjOIqZzK90QSjwYnlm+hlobWXhuR8HLxObUXWsUJ8q3jsyVkSpB6+/gN8IESGuQLS0rG3Vs+9J0rOEZAE0NfmTwLckDoWIB/BC1zI3GLDm1HwOXONxIA1y1YDE7cWMDgQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***3 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[How to Replace Dynamic Variables in String with Python](<http://stackoverf=
low.com/questions/42880109/how-to-replace-dynamic-variables-in-string-with-=
python>)

I am using the code below to find any words enclosed by "&lt;&lt;" and ">>"=
 in a string and replace them with the relevant previously defined variable=
. This works, but is there a safer or more ...

Tagged: python

by [womesiete](<http://stackoverflow.com/users/1204673/womesiete>) on <http=
://stackoverflow.com>

----------------------------

[django-coupons cannot import name 'patterns' in a dockerized django web ap=
p](<http://stackoverflow.com/questions/42880103/django-coupons-cannot-impor=
t-name-patterns-in-a-dockerized-django-web-app>)

Im trying docker for the first time and its going fine. I know that 'patter=
ns' was deprecated in Django 1.8 and have made necessary changes to the pac=
kage (django-coupons) because it triggers an error ...

Tagged: django

by [Ejakait](<http://stackoverflow.com/users/5336572/ejakait>) on <http://s=
tackoverflow.com>

----------------------------

[How to set a certain limit to my output?](<http://stackoverflow.com/questi=
ons/42880065/how-to-set-a-certain-limit-to-my-output>)

Uhm to explain what I'm trying to do is basically to create a shell-script =
which will disect number of file sizes into certain categories, for example=
: Number of files &lt;100B: Number of files ...

Tagged: bash

by [Rawrplus](<http://stackoverflow.com/users/5512705/rawrplus>) on <http:/=
/stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/1130005452?code=3DiaUMoGD7YTeB2by14K7722Uiwe5bppkdzic4iq0E7S=
A%3d>) or change your email preferences by visitingyour [filter subscriptio=
ns page on stackexchange.com](<https://stackexchange.com/users/10489699?tab=
=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_EB19_5156FF3C.7EA18054
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RG79uEgzjk7b73tMJmFiWvjOIqZzK90QSjwYnlm+hlobWXhuR8HLxObUXWsUJ8q3jsyVkSpB6+/gN8IESGuQLS0rG3Vs+9J0rOEZAE0NfmTwLckDoWIB/BC1zI3GLDm1HwOXONxIA1y1YDE7cWMDgQ==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyAzIGl0ZW1zIHdlcmUg
YWRkZWQgdG8geW91ciBTdGFjayBFeGNoYW5nZSA8YSBzdHlsZT0iY29sb3I6ICM5MGQ5ZjU7IHRl
eHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZmls
dGVycy8yNzkzNTcvc2Vjb25kZmlsdGVyIj4mcXVvdDtTZWNvbmRGaWx0ZXImcXVvdDsgZmVlZDwv
YT4uCiAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90
cj4KICAgIDwvdGJvZHk+CjwvdGFibGU+CjwvdGQ+CjwvdHI+Cgo8dHI+Cjx0ZCBhbGlnbj0iY2Vu
dGVyIiBzdHlsZT0icGFkZGluZy10b3A6IDE1cHg7IHBhZGRpbmctYm90dG9tOiAyNXB4OyI+CgoK
PHRhYmxlIHdpZHRoPSI5MCUiPgogICAgPHRib2R5PgogICAgICAgICAgICA8dHI+CiAgICAgICAg
ICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBi
b3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVm
dCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0
L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNr
IE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVp
Z2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFs
aWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5n
LWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29s
aWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5
bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg4
MDEwOS9ob3ctdG8tcmVwbGFjZS1keW5hbWljLXZhcmlhYmxlcy1pbi1zdHJpbmctd2l0aC1weXRo
b24iIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+SG93IHRv
IFJlcGxhY2UgRHluYW1pYyBWYXJpYWJsZXMgaW4gU3RyaW5nIHdpdGggUHl0aG9uPC9hPgogICAg
ICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1l
eGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRv
cDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSBhbSB1c2luZyB0aGUgY29kZSBiZWxv
dyB0byBmaW5kIGFueSB3b3JkcyBlbmNsb3NlZCBieSAmcXVvdDsmYW1wO2x0OyZhbXA7bHQ7JnF1
b3Q7IGFuZCAmcXVvdDsmZ3Q7Jmd0OyZxdW90OyBpbiBhIHN0cmluZyBhbmQgcmVwbGFjZSB0aGVt
IHdpdGggdGhlIHJlbGV2YW50IHByZXZpb3VzbHkgZGVmaW5lZCB2YXJpYWJsZS4gVGhpcyB3b3Jr
cywgYnV0IGlzIHRoZXJlIGEgc2FmZXIgb3IgbW9yZSAuLi4KICAgICAgICAgICAgICAgICAgICA8
L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAg
ICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJl
bCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20v
dGFncy9weXRob24iIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25l
OyI+cHl0aG9uPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3JlZ2V4IiBzdHlsZT0iY29s
b3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnJlZ2V4PC9hPiwgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292
ZXJmbG93LmNvbS90YWdzL3N0cmluZyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29y
YXRpb246IG5vbmU7Ij5zdHJpbmc8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvdmFyaWFi
bGVzIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnZhcmlh
YmxlczwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTE4IDIxOjMwOjA2WiIgY2xh
c3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5N
YXIgMTggYXQgMjE6MzA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90
ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAg
ICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90
ZD4KICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgPHRk
IHN0eWxlPSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRv
bTogMXB4IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgogICAgICAg
ICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9TaXRlcy9zdGFj
a292ZXJmbG93L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBPdmVyZmxvdyIg
d2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdodDogNDhweDsi
PgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIg
dmFsaWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1ib3R0b206IDEw
cHg7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWUi
PgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46
IDVweCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxh
IGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4ODAxMDMvZGphbmdv
LWNvdXBvbnMtY2Fubm90LWltcG9ydC1uYW1lLXBhdHRlcm5zLWluLWEtZG9ja2VyaXplZC1kamFu
Z28td2ViLWFwcCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7
Ij5kamFuZ28tY291cG9ucyBjYW5ub3QgaW1wb3J0IG5hbWUgJ3BhdHRlcm5zJyBpbiBhIGRvY2tl
cml6ZWQgZGphbmdvIHdlYiBhcHA8L2E+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAg
ICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEw
MCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAg
ICAgICBJbSB0cnlpbmcgZG9ja2VyIGZvciB0aGUgZmlyc3QgdGltZSBhbmQgaXRzIGdvaW5nIGZp
bmUuIEkga25vdyB0aGF0ICdwYXR0ZXJucycgd2FzIGRlcHJlY2F0ZWQgaW4gRGphbmdvIDEuOCBh
bmQgaGF2ZSBtYWRlIG5lY2Vzc2FyeSBjaGFuZ2VzIHRvIHRoZSBwYWNrYWdlIChkamFuZ28tY291
cG9ucykgYmVjYXVzZSBpdCB0cmlnZ2VycyBhbiBlcnJvciAgLi4uIAogICAgICAgICAgICAgICAg
ICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAg
ICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVt
LWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93
LmNvbS90YWdzL2RqYW5nbyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246
IG5vbmU7Ij5kamFuZ288L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvZG9ja2VyIiBzdHls
ZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmRvY2tlcjwvYT4sICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8v
c3RhY2tvdmVyZmxvdy5jb20vdGFncy9kb2NrZXItY29tcG9zZSIgc3R5bGU9ImNvbG9yOiAjMDA3
N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5kb2NrZXItY29tcG9zZTwvYT4gICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9
InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDxzcGFuIHRpdGxlPSIyMDE3LTAzLTE4IDIxOjI4OjM5WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0
eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMTggYXQgMjE6Mjg8L3Nw
YW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAg
ICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgPC90
cj4KICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAx
MHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVl
ZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAgICAgIDxpbWcg
c3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9TaXRlcy9zdGFja292ZXJmbG93L2ltZy9hcHBs
ZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBPdmVyZmxvdyIgd2lkdGg9IjQ4IiBoZWlnaHQ9
IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdodDogNDhweDsiPgogICAgICAgICAgICAgICAg
PC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxl
PSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1ib3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6
IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWUiPgogICAgICAgICAgICAgICAg
ICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1z
aXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFj
a292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4ODAwNjUvaG93LXRvLXNldC1hLWNlcnRhaW4tbGlt
aXQtdG8tbXktb3V0cHV0IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjog
bm9uZTsiPkhvdyB0byBzZXQgYSBjZXJ0YWluIGxpbWl0IHRvIG15IG91dHB1dD88L2E+CiAgICAg
ICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4
Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9w
OiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBVaG0gdG8gZXhwbGFpbiB3aGF0IEknbSB0
cnlpbmcgdG8gZG8gaXMgYmFzaWNhbGx5IHRvIGNyZWF0ZSBhIHNoZWxsLXNjcmlwdCB3aGljaCB3
aWxsIGRpc2VjdCBudW1iZXIgb2YgZmlsZSBzaXplcyBpbnRvIGNlcnRhaW4gY2F0ZWdvcmllcywg
Zm9yIGV4YW1wbGU6DQogIE51bWJlciBvZiBmaWxlcyAmYW1wO2x0OzEwMEI6CiAgTnVtYmVyIG9m
IGZpbGVzICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAg
IDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0
eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFh
YTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvYmFzaCIgc3R5bGU9ImNvbG9y
OiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5iYXNoPC9hPiwgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJm
bG93LmNvbS90YWdzL3NoZWxsIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlv
bjogbm9uZTsiPnNoZWxsPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwv
c3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMTggMjE6
MjU6MDNaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNp
emU6IDkwJTsiPk1hciAxOCBhdCAyMToyNTwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAg
ICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAg
ICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgIDx0ciBzdHlsZT0icGFkZGlu
ZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAgICAgICAgICA8dGQgdmFsaWdu
PSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8cCBzdHlsZT0iY29sb3I6ICM0
NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cHM6
Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1maWx0ZXIvNzAxNDE1LzExMzAw
MDU0NTI/Y29kZT1pYVVNb0dEN1lUZUIyYnkxNEs3NzIyVWl3ZTVicHBrZHppYzRpcTBFN1NBJTNk
IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPlVuc3Vic2Ny
aWJlIGZyb20gdGhpcyBmaWx0ZXI8L2E+IG9yIGNoYW5nZSB5b3VyIGVtYWlsIHByZWZlcmVuY2Vz
IGJ5IHZpc2l0aW5nCgogICAgICAgICAgICAgICAgICAgICAgICB5b3VyIDxhIGhyZWY9Imh0dHBz
Oi8vc3RhY2tleGNoYW5nZS5jb20vdXNlcnMvMTA0ODk2OTk/dGFiPXN1YnNjcmlwdGlvbnMiIHN0
eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZmlsdGVyIHN1YnNj
cmlwdGlvbnMgcGFnZSBvbiBzdGFja2V4Y2hhbmdlLmNvbTwvYT4uCiAgICAgICAgICAgICAgICA8
L3A+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGJvZHk+CjwvdGFibGU+
CgoKPC90ZD4KPC90cj4KCiAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAg
PC9kaXY+CiAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgIDxkaXYgc3R5bGU9InRleHQt
YWxpZ246IGNlbnRlcjsgbWF4LXdpZHRoOiA2MDBweDsiPgogICAgICAgICAgICAgICAgICAgIDx0
YWJsZSBjbGFzcz0iZW1haWxmb290ZXIiIHN0eWxlPSJtYXJnaW4tbGVmdDogYXV0bzsgbWFyZ2lu
LXJpZ2h0OiBhdXRvOyBmb250LXNpemU6IDk1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8
dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVs
dmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+IAogICAgUXVlc3Rpb25z
PyBDb21tZW50cz8gTGV0IHVzIGtub3cgb24gb3VyIDxhIGhyZWY9Imh0dHBzOi8vbWV0YS5zdGFj
a2V4Y2hhbmdlLmNvbSI+ZmVlZGJhY2sgc2l0ZTwvYT4uCiAgICAgICAgICAgIElmIHlvdSBubyBs
b25nZXIgd2FudCB0byByZWNlaXZlIG1haWwgZnJvbSBTdGFjayBFeGNoYW5nZSwgPGEgaHJlZj0i
aHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC9tYW5hZ2UvMTA3ODg5My80NTg1NjMxMDQx
Y2U3YzIwNWFiNmMxY2FhZjBhNDFlNWVlMGM0NDQwODVkMmNkMTQ1ZmU2YzliYzU4MGM2ODA0Ij51
bnN1YnNjcmliZTwvYT4gZnJvbSBhbGwgc3RhY2tleGNoYW5nZS5jb20gZW1haWxzLgo8L3NwYW4+
PC9wPgoKPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNh
IE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+U3RhY2sgRXhjaGFuZ2UgSW5jLiAx
MTAgV2lsbGlhbSBTdHJlZXQsIDI4dGggZmxvb3IsIE5ZIE5ZIDEwMDM4IDxzcGFuIHRpdGxlPSJi
ZWNhdXNlIHdlIGNhcmUiIHN0eWxlPSJjb2xvcjptYXJvb24iPiZsdDszPC9zcGFuPjwvc3Bhbj48
L3A+CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAg
ICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAg
PC9kaXY+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGFibGU+CiAgICA8
IS0tIEVuZCBvZiB3cmFwcGVyIHRhYmxlIC0tPgo8L2JvZHk+CjwvaHRtbD4K

------=_NextPart_000_EB19_5156FF3C.7EA18054--
