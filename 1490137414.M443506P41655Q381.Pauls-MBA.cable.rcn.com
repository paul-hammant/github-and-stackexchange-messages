Received: from BY2NAM03HT054.eop-NAM03.prod.protection.outlook.com
 (10.162.29.12) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0002.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 22:36:56 +0000
Received: from BY2NAM03FT026.eop-NAM03.prod.protection.outlook.com
 (10.152.84.52) by BY2NAM03HT054.eop-NAM03.prod.protection.outlook.com
 (10.152.85.65) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 22:20:33 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from BAY004-MC1F13.hotmail.com (10.152.84.54) by
 BY2NAM03FT026.mail.protection.outlook.com (10.152.84.210) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 22:20:33 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:ACEEEBE6F5890E48233FA85B4A05A9791E20D56D8EB4FDB59E02BF782247781A;UpperCasedChecksum:BB19F3C4E8AC3848D4EE133C0ED360C1E0349D6B935E04034BAEA2E3701BA165;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by BAY004-MC1F13.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 15:20:32 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=gWnrvpMgiyH3eLVzD2dMD9OlJ4wKKuMLRS771do3d1U=;
	b=E2T3KxQy+B943ZK0W5G47craKplTOnq9Cha6y5Ix4qtVGSLHca4ZRqmRCsNHhwwTlOYMSaTm9lFAOM7MFTp0qZFt0OFaissVpbXDKXykw5q8EULjLedNBiQtYjrFLk7y2Q0vs8ov9WMBDGsElvrpOzBIHNrB15vu5ocuIioq/lQ=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpjBg-0001DK-1z
	for release_roger@hotmail.com; Sun, 19 Mar 2017 22:20:32 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 19 - Stack Exchange
Date: Sun, 19 Mar 2017 22:20:31 +0000
Message-ID: <2.2a945b97db1fffba65b5@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_5668_F5EC501F.74A65AF8"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 19 Mar 2017 22:20:32.0896 (UTC) FILETIME=[063D7000:01D2A0FF]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 2fc75ab2-3c1f-4b60-53be-08d46f16294b
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
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0wO0Q9MjtHRD0yO1NDTD00
CMM-X-Message-Info: 11chDOWqoTkz6krvDn1uJoGzZnGVR0ihg9n0sfB5f1g5LgZRC+5trZXXsRlmgw3O2pIFi1Qd9E40wvJa6LTOZuZc4xRazXchkYxXPyfJjH8VPQ7YBSZtXfR9tJBaOVnkHXXpFRa2nKnTNjzL7VJzcOquAIh8nSt1X+ZQgVCrmxKpSLC/1TO2gYN3+N1VRvsDLOEJDveD6ES1b851jyTQGMarsmSilmw0lQanrmx/X/tezix260hSCw==
X-MS-Exchange-Organization-SCL: 5
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT026;1:mCzZWMg06fsuAPpTXUZK11Mb550tdrv7xlRGqaVt+CQPq+ClsXMkjiEbbk6TH7D6fhvwujfR3m3CtQgiBrWi9uoL2eIIOwpHWkCqkI7oINvyMH9/YT1gSDjBdH7Qlg28bP5sDQ/xXSNwd+3s8Z3rug0qDc7zaKOGHRaPK9Uz9AoTvq/b7jsjBXov8AGm/LB5
X-Forefront-Antispam-Report: EFV:NLI;SFV:SPM;SFS:(28900001);DIR:INB;SFP:;SCL:5;SRVR:BY2NAM03HT054;H:BAY004-MC1F13.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT026.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 2fc75ab2-3c1f-4b60-53be-08d46f16294b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT054;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT054;3:LyrlUdtHIysMdue6TyUm75cHk0Kd3+Vz6wDogxCuLUJxCs/FedY/1wDMGM9BU+9vFBJulRfvH/vYYSCCr3XlpYtaEQPVmrf21kYVm5WwF06xnIbr3W36nQ/FwT8ugJlZ81iukFnwFUKpkOrxJxqwzp+bmHpuEwSlP3mtpJ8rLB7Yia2O4F0e6rzBQT0OO1YIUISps0MeAW3Y+/Jw/c0J2XEuow14ql6xYA06jnTw9DrYLlCy6HxKdnvOMYXwyysb7qMIdn4AIeDhCMIK86lNJi3PAnDtCOi3FM/0U1BtlMVSP8h8UcsKxHPjsm1h3u4KMJsCXjL8Ox2d0mGAmWv5v/W7NTrpOdFxi5uW9srAefsYRSHAvTu1PlOu/wY3+AeP2fEhqYO1P2hYnw+5Ta/2bw==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT054;25:D4xLRUsUzhujmI3EhgVtV9ZQ5qMk+zZXInF5scJo4Og9Y5TSbbInkJ00SL25Kehp3M4aoFrmwaCr6yS4LFLXMuhw46lZz3LifQw8yrY6P4ESqx5D5db8YScJ8vjfGbqx6e3BkGKjlFhgrAJhVFUMtzYF71kM38YadHwI2VMkQUYyNrT9Bm0qbrgNyDvE1UDqK/2UCCiwk59FEgyNITQMhiV7t/MSjKJFkx3WE3lkL4ca23eG+ylWyq5OIsVH8uiKevkLmKHHIuan9fg6ORNZMV6dFwsl4BSKyESTP2kMWjfluOOH65GRWDgWgqWFyAbk0Ft5SL0oVYdb4h+5Alq3XmodjjUeWbaPnLoAvUE0thdARVNc0+piwk9mOevwOXjS9XKNhubgtwWA/DnabOyFpXvipNcgnEvJSQg5wiJk7+jWlYyQ9RUJb7+keNBHZAM9WJLxKBacIzXXVTzwnpTJ4Ji10PT4UZ3RxayVvP1ffqT2wXlL81Wgc9QpgmQaUjIBRVOQXyM4FnUX52xIaqqh09QN3JL6Ubht+C9emEHayfeuK23aMCRqrspBJJOAmzIZ;31:+ADWettkjdNIHVFZZnq0OIqDBvrGDaRiPF8G5YITmgzjKgyARGqwJ68U6RIzRf+HANCXuoEVCdnKeRAIFnds6pB9oc+mU4G9rgaUPYxgINQ8SRwUoCX3K4xs4TTgk+yOw29ZtKZ6i1f2vDLKCSQfOh/If87TP4KnjtFnQMdeQswQ3BiINvZ9BtdlkMhcCqQ4Yxcv2GdB6LIjw3xm8jqI8c9uS78rXPXWS4rqPSw60ypDEBgbnepPFPhmQnpQw6KYEwmGMZz2dq6yvgRJ0f6CrBMvORdDi+cNVucoAQxzdug=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444000031);SRVR:BY2NAM03HT054;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT054;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT054;4:9NnGMaCui87aA5ouRdcFh+jG5QAqaXXaLy9nbeesoAKtM6ejRXlgBKie7oUilUxIzE0NpubCOUo5/nSkV7xZSDWhg9VPpaijN8fXCI2fRoo8Zut8nrlU7EUIRiZ+oH2H29B4qssNbd3OLrhYns4MEoWoiH3GmQ5wa4bD9R7tKjd4ZYw9/Mycix2IqceqJUbAPnLvZbZ6MU0pLZRixlIytnDX/Nb9JjU1+rCTiOt1lH8bxJxh2zGzD1Lwtdco6P4kckse9+zuVDVlgF9kdVT4Ma58nfJrUY0V9eKLYUsIE2c=;23:TmSvMAXRpKelOXLetAoxk579wLxdDs34ZtnbtOtrJlf1tv8Siq3JsU/Bcda5VtxBjDx7AP7jrFRc8GnyfupLmHNp2Ol+fkUhM1ymIWkrbLOb8wZMgSWZ/XPfK+XF+8vy1y++gQ8lZa4zH2lvum/ZzGmz7TqDJ2tc7wNCBz3zc4EmDbMQUFRaJaZhYbZ+eiveQLCuriEJP+GDRG1HilUjyg==;6:crNeaR8VAnM32AL4uHyFxmXg8ItH2Mz+qJHHMtf/WSRaHL64Pj/nRWIyop5eihqyCW9bGvct+y65gjR8FiGk0Q8rOWRMx6N/fAjRTOwJyHgmPyATWCmYZ+WETC5UMy3t3T3zj1RTKntNEwZIzLYoDFvLSoSVY52AT2vEYEu+/ZDSfrlWqm5UeSOouWbEiZH1dEqN6B9PsBJVk5U1xl9zMyU/2Byf/WLItAQ4Po/SUm1X5bYKfh2+8AIOXHV6IMSLCGKt86Hc27ofvNyGBwag0ltc8dOxXFpy70BDJCpJbW2cIpm3OnVRLpTwuUULlXeoxgb6/QK6XIhvPj3cB5x+OQZujTqJl1CJZr8GsgASot0B+4fGTS2+6Aj0snEog4Az0Z7cVrmosBBrUh2C0zDREA==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT054;5:7XpHXpR2LSuNQPUXDrLryEPAf671wLbt+C/hQPPH+bG9s+DYMIVv9jNj7AWrkg90pNfe8k3HeUncTlQiiLQEJtwK9WUPvAKU+HBWi50Vs3JvMzr4iPptccahJZN7Mkincu4Bp2dgbqDKRm5BiRvhyg==;24:Qx8QsPowTRiPxn5YfmCiXC/2uSRN0bt+2kksEoJdiDiG1yV7STqkt35sXrBVK7z3CfbO+rTE9mM8tQU7clbyKw==;7:uldJYyMCfo7H6HsW7F+osqTKnIVJddeoDHPl1FPYd548h2hG0kGLr4JQHV5o5rNKR9aiMOYdXY1IXwpnfGg3oco40QhV/Zo/s4QxlsAhshQ9+zPiNjwI3IJYsuf4HWyT2zi1dwui70CtXx5vasUIsejMQsJkGUc+5jWFG3saGoSGbeSofHklEiSq82ifGNTAVz2G74BMYlSUYOlf9o/Q2dyUAbnDvRq/ZYimnid8NH2CPcll9aVHOODDLUZu9y0ixdU17XKS7IQcqxonT/utr285b7qicZoriG36MozKFBJt1+AY4oscqYpnzylzVnyKsUPOVrmCMUBqKw9uXjSCqQ==
SpamDiagnosticOutput: 1:22
SpamDiagnosticMetadata: Default
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 22:20:33.0723
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT054
X-MS-Exchange-Transport-EndToEndLatency: 00:16:23.3292709
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:yIl2O4CrbRfeuigF6tB8Mf+m5vErEr99xHIbLi7yMAfLitlv3tpHyKCVlm1PaG12C8YziHlR9jB84GoytdZBARe5PDCh37U4M2kULZEDjF27rCX3/XvuF+MkFejJGG5vhrKoGVfPNIMGo+lRt5A2Dw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:J;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140)(102420017);RF:JunkEmail;OFR:SpamFilterAuthJ;
MIME-Version: 1.0

------=_NextPart_000_5668_F5EC501F.74A65AF8
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:yIl2O4CrbRfeuigF6tB8Mf+m5vErEr99xHIbLi7yMAfLitlv3tpHyKCVlm1PaG12C8YziHlR9jB84GoytdZBARe5PDCh37U4M2kULZEDjF27rCX3/XvuF+MkFejJGG5vhrKoGVfPNIMGo+lRt5A2Dw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:J;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140)(102420017);RF:JunkEmail;OFR:SpamFilterAuthJ;

***3 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[Windows Docker mongo image doesn't work with volume mount](<http://stackov=
erflow.com/questions/42892993/windows-docker-mongo-image-doesnt-work-with-v=
olume-mount>)

I have the following docker-compose.yml version: "3" services: app-mongodb:=
 image: mongo:3.0 volumes: - "./app-mongodb:/data/db" and I get the followi=
ng error response from docker / ...

Tagged: mongodb

by [Logan Murphy](<http://stackoverflow.com/users/1953420/logan-murphy>) on=
 <http://stackoverflow.com>

----------------------------

[Copying and piping audio output on UNIX-based systems](<https://superuser.=
com/questions/1190322/copying-and-piping-audio-output-on-unix-based-systems=
>)

How would I redirect the audio output from UNIX-based systems to a program =
without loosing the sound? If there is no general solution, I would like to=
 implement this on a macOS and on a Manjaro ...

Tagged: bash

by [tillyboy](<https://superuser.com/users/708060/tillyboy>) on <https://su=
peruser.com>

----------------------------

[Replace characters in matched line](<http://unix.stackexchange.com/questio=
ns/352502/replace-characters-in-matched-line>)

I have some text with ip inside it. I'd like to replace each digit in ip wh=
ich is not followed by "SpecialWord" with some other character. There is ca=
n be more than one ip in each line. For example: ...

Tagged: shell

by [SomeGuy](<http://unix.stackexchange.com/users/221691/someguy>) on <http=
://unix.stackexchange.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/929285876?code=3Di9KwjBY6UGJt%2bluVv0jdeFjBN2PRb%2f3YoyAFapd=
iRnI%3d>) or change your email preferences by visitingyour [filter subscrip=
tions page on stackexchange.com](<https://stackexchange.com/users/10489699?=
tab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_5668_F5EC501F.74A65AF8
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:yIl2O4CrbRfeuigF6tB8Mf+m5vErEr99xHIbLi7yMAfLitlv3tpHyKCVlm1PaG12C8YziHlR9jB84GoytdZBARe5PDCh37U4M2kULZEDjF27rCX3/XvuF+MkFejJGG5vhrKoGVfPNIMGo+lRt5A2Dw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:J;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140)(102420017);RF:JunkEmail;OFR:SpamFilterAuthJ;

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
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg5
Mjk5My93aW5kb3dzLWRvY2tlci1tb25nby1pbWFnZS1kb2VzbnQtd29yay13aXRoLXZvbHVtZS1t
b3VudCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5XaW5k
b3dzIERvY2tlciBtb25nbyBpbWFnZSBkb2Vzbid0IHdvcmsgd2l0aCB2b2x1bWUgbW91bnQ8L2E+
CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJp
dGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJn
aW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJIGhhdmUgdGhlIGZvbGxvd2lu
ZyBkb2NrZXItY29tcG9zZS55bWwKCnZlcnNpb246ICZxdW90OzMmcXVvdDsKc2VydmljZXM6CiAg
YXBwLW1vbmdvZGI6CiAgICBpbWFnZTogbW9uZ286My4wCiAgICB2b2x1bWVzOgogICAgICAtICZx
dW90Oy4vYXBwLW1vbmdvZGI6L2RhdGEvZGImcXVvdDsNCmFuZCBJIGdldCB0aGUgZm9sbG93aW5n
IGVycm9yIHJlc3BvbnNlIGZyb20gZG9ja2VyIC8gIC4uLiAKICAgICAgICAgICAgICAgICAgICA8
L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAg
ICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJl
bCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20v
dGFncy9tb25nb2RiIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsiPm1vbmdvZGI8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvZG9ja2VyIiBzdHlsZT0i
Y29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmRvY2tlcjwvYT4sICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3Rh
Y2tvdmVyZmxvdy5jb20vdGFncy9kb2NrZXItY29tcG9zZSIgc3R5bGU9ImNvbG9yOiAjMDA3N2Nj
OyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5kb2NrZXItY29tcG9zZTwvYT4sICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVy
Zmxvdy5jb20vdGFncy9tb3VudGVkLXZvbHVtZXMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4
dC1kZWNvcmF0aW9uOiBub25lOyI+bW91bnRlZC12b2x1bWVzPC9hPiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1h
bGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4g
dGl0bGU9IjIwMTctMDMtMTkgMjI6MTk6MzdaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNv
bG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAxOSBhdCAyMjoxOTwvc3Bhbj4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAg
ICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAg
ICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsg
cGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZh
bGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0
dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3N1cGVydXNlci9pbWcvYXBwbGUtdG91Y2gtaWNv
bi5wbmciIGFsdD0iU3VwZXIgVXNlciIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lk
dGg6IDQ4cHg7IGhlaWdodDogNDhweDsiPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAg
ICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDog
MTBweDsgcGFkZGluZy1ib3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJv
dHRvbTogMXB4IHNvbGlkICNlZWVlZWUiPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJp
dGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAg
ICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHBzOi8vc3VwZXJ1c2VyLmNvbS9xdWVz
dGlvbnMvMTE5MDMyMi9jb3B5aW5nLWFuZC1waXBpbmctYXVkaW8tb3V0cHV0LW9uLXVuaXgtYmFz
ZWQtc3lzdGVtcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7
Ij5Db3B5aW5nIGFuZCBwaXBpbmcgYXVkaW8gb3V0cHV0IG9uIFVOSVgtYmFzZWQgc3lzdGVtczwv
YT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9
Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1h
cmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEhvdyB3b3VsZCBJIHJlZGly
ZWN0IHRoZSBhdWRpbyBvdXRwdXQgZnJvbSBVTklYLWJhc2VkIHN5c3RlbXMgdG8gYSBwcm9ncmFt
IHdpdGhvdXQgbG9vc2luZyB0aGUgc291bmQ/CgpJZiB0aGVyZSBpcyBubyBnZW5lcmFsIHNvbHV0
aW9uLCBJIHdvdWxkIGxpa2UgdG8gaW1wbGVtZW50IHRoaXMgb24gYSBtYWNPUyBhbmQgb24gYSBN
YW5qYXJvICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAg
IDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0
eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFh
YTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PGEgaHJlZj0iaHR0cHM6Ly9zdXBlcnVzZXIuY29tL3RhZ3MvYmFzaCIgc3R5bGU9ImNvbG9yOiAj
MDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5iYXNoPC9hPiwgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHBzOi8vc3VwZXJ1c2VyLmNv
bS90YWdzL2F1ZGlvIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsiPmF1ZGlvPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDxhIGhyZWY9Imh0dHBzOi8vc3VwZXJ1c2VyLmNvbS90YWdzL3VuaXgiIHN0eWxlPSJjb2xvcjog
IzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+dW5peDwvYT4sICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwczovL3N1cGVydXNlci5j
b20vdGFncy9weXRob24iIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBu
b25lOyI+cHl0aG9uPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDxhIGhyZWY9Imh0dHBzOi8vc3VwZXJ1c2VyLmNvbS90YWdzL3J1YnkiIHN0eWxlPSJjb2xv
cjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+cnVieTwvYT4gICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRl
eHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxz
cGFuIHRpdGxlPSIyMDE3LTAzLTE5IDIyOjE4OjQ4WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxl
PSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMTkgYXQgMjI6MTg8L3NwYW4+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAg
ICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4K
ICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAxMHB4
IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7
IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3Jj
PSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9TaXRlcy91bml4L2ltZy9hcHBsZS10b3VjaC1pY29u
LnBuZyIgYWx0PSJVbml4ICZhbXA7IExpbnV4IFN0YWNrIEV4Y2hhbmdlIiB3aWR0aD0iNDgiIGhl
aWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIg
c3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1y
aWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZSI+CiAgICAgICAgICAg
ICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBm
b250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDov
L3VuaXguc3RhY2tleGNoYW5nZS5jb20vcXVlc3Rpb25zLzM1MjUwMi9yZXBsYWNlLWNoYXJhY3Rl
cnMtaW4tbWF0Y2hlZC1saW5lIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlv
bjogbm9uZTsiPlJlcGxhY2UgY2hhcmFjdGVycyBpbiBtYXRjaGVkIGxpbmU8L2E+CiAgICAgICAg
ICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2Vy
cHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1
cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJIGhhdmUgc29tZSB0ZXh0IHdpdGggaXAgaW5z
aWRlIGl0LiBJJ2QgbGlrZSB0byByZXBsYWNlIGVhY2ggZGlnaXQgaW4gaXAgd2hpY2ggaXMgbm90
IGZvbGxvd2VkIGJ5ICZxdW90O1NwZWNpYWxXb3JkJnF1b3Q7IHdpdGggc29tZSBvdGhlciBjaGFy
YWN0ZXIuIFRoZXJlIGlzIGNhbiBiZSBtb3JlIHRoYW4gb25lIGlwIGluIGVhY2ggbGluZS4KRm9y
IGV4YW1wbGU6CiAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAg
ICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxl
IHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2Fh
YWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPGEgaHJlZj0iaHR0cDovL3VuaXguc3RhY2tleGNoYW5nZS5jb20vdGFncy9zaGVsbCIgc3R5
bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5zaGVsbDwvYT4sICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8v
dW5peC5zdGFja2V4Y2hhbmdlLmNvbS90YWdzL3NlZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5zZWQ8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3VuaXguc3RhY2tleGNoYW5nZS5jb20v
dGFncy9yZWd1bGFyLWV4cHJlc3Npb24iIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNv
cmF0aW9uOiBub25lOyI+cmVndWxhci1leHByZXNzaW9uPC9hPiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGln
bjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0
bGU9IjIwMTctMDMtMTkgMjI6MTY6MjBaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9y
OiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAxOSBhdCAyMjoxNjwvc3Bhbj4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAg
ICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAg
IDx0ciBzdHlsZT0icGFkZGluZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAg
ICAgICAgICA8dGQgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8
cCBzdHlsZT0iY29sb3I6ICM0NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAgICAgICAg
ICAgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1m
aWx0ZXIvNzAxNDE1LzkyOTI4NTg3Nj9jb2RlPWk5S3dqQlk2VUdKdCUyYmx1VnYwamRlRmpCTjJQ
UmIlMmYzWW95QUZhcGRpUm5JJTNkIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3Jh
dGlvbjogbm9uZTsiPlVuc3Vic2NyaWJlIGZyb20gdGhpcyBmaWx0ZXI8L2E+IG9yIGNoYW5nZSB5
b3VyIGVtYWlsIHByZWZlcmVuY2VzIGJ5IHZpc2l0aW5nCgogICAgICAgICAgICAgICAgICAgICAg
ICB5b3VyIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vdXNlcnMvMTA0ODk2OTk/
dGFiPXN1YnNjcmlwdGlvbnMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9u
OiBub25lOyI+ZmlsdGVyIHN1YnNjcmlwdGlvbnMgcGFnZSBvbiBzdGFja2V4Y2hhbmdlLmNvbTwv
YT4uCiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4K
ICAgIDwvdGJvZHk+CjwvdGFibGU+CgoKPC90ZD4KPC90cj4KCiAgICAgICAgICAgICAgICA8L3Rh
YmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAKICAgICAgICAgICAg
ICAgIDxkaXYgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsgbWF4LXdpZHRoOiA2MDBweDsiPgog
ICAgICAgICAgICAgICAgICAgIDx0YWJsZSBjbGFzcz0iZW1haWxmb290ZXIiIHN0eWxlPSJtYXJn
aW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0OiBhdXRvOyBmb250LXNpemU6IDk1JTsiPgogICAg
ICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5
OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNl
cmlmOyI+IAogICAgUXVlc3Rpb25zPyBDb21tZW50cz8gTGV0IHVzIGtub3cgb24gb3VyIDxhIGhy
ZWY9Imh0dHBzOi8vbWV0YS5zdGFja2V4Y2hhbmdlLmNvbSI+ZmVlZGJhY2sgc2l0ZTwvYT4uCiAg
ICAgICAgICAgIElmIHlvdSBubyBsb25nZXIgd2FudCB0byByZWNlaXZlIG1haWwgZnJvbSBTdGFj
ayBFeGNoYW5nZSwgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC9tYW5h
Z2UvMTA3ODg5My80NTg1NjMxMDQxY2U3YzIwNWFiNmMxY2FhZjBhNDFlNWVlMGM0NDQwODVkMmNk
MTQ1ZmU2YzliYzU4MGM2ODA0Ij51bnN1YnNjcmliZTwvYT4gZnJvbSBhbGwgc3RhY2tleGNoYW5n
ZS5jb20gZW1haWxzLgo8L3NwYW4+PC9wPgoKPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZv
bnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+
U3RhY2sgRXhjaGFuZ2UgSW5jLiAxMTAgV2lsbGlhbSBTdHJlZXQsIDI4dGggZmxvb3IsIE5ZIE5Z
IDEwMDM4IDxzcGFuIHRpdGxlPSJiZWNhdXNlIHdlIGNhcmUiIHN0eWxlPSJjb2xvcjptYXJvb24i
PiZsdDszPC9zcGFuPjwvc3Bhbj48L3A+CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90
ZD4KICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICA8L3Rh
YmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90
cj4KICAgIDwvdGFibGU+CiAgICA8IS0tIEVuZCBvZiB3cmFwcGVyIHRhYmxlIC0tPgo8L2JvZHk+
CjwvaHRtbD4K

------=_NextPart_000_5668_F5EC501F.74A65AF8--
