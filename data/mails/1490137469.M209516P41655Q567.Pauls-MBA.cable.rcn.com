Received: from SN1NAM02HT115.eop-nam02.prod.protection.outlook.com
 (10.162.29.43) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0033.NAMPRD16.PROD.OUTLOOK.COM; Tue, 21 Mar 2017 15:07:56 +0000
Received: from SN1NAM02FT024.eop-nam02.prod.protection.outlook.com
 (10.152.72.57) by SN1NAM02HT115.eop-nam02.prod.protection.outlook.com
 (10.152.73.48) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.919.10; Tue, 21
 Mar 2017 15:07:54 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC6F2.hotmail.com (10.152.72.55) by
 SN1NAM02FT024.mail.protection.outlook.com (10.152.72.127) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Tue, 21 Mar 2017 15:07:53 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D710894E429A4DA9FB295E47D57AB4835C421E7ECA683034530FB6616FCB8E18;UpperCasedChecksum:E15716A987231A5F30108273D3095F754CA3CD686EDC2C0E369CC804DAC061E1;SizeAsReceived:1390;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC6F2.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Tue, 21 Mar 2017 08:07:49 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=ibYeaMnI2P0pTMbUYdHhUVVAAFXjVNd/YtMkPzl7Emk=;
	b=XsrASS/jkKRTLYy+3tp804LkUuA+ZWuvkdXblOkiDBOnbPl04ErVIsaH/DdhoLnB96c9ZrUv6RqAr+8O6McDv5yK4aT8452FyfPM1PUozrJ1q8f6qrQUQGDWvVYdSgj1fRbCV1VMnYvBSS36yifKjUI89bCm8uUBfvb85juWHeU=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cqLNt-0006L3-Fp
	for release_roger@hotmail.com; Tue, 21 Mar 2017 15:07:41 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 21 - Stack Exchange
Date: Tue, 21 Mar 2017 15:07:41 +0000
Message-ID: <2.128ebca551168a297e10@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_7259_72CD561D.061CDAB9"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 21 Mar 2017 15:07:50.0979 (UTC) FILETIME=[E88EC930:01D2A254]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: a75a4a26-8977-4ccc-4a8e-08d4706c0d1a
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSoTd7BZPx5yFKe/cjB9H3Yzgm1OITE+zDlc8u/iJaRfQ5AKo9OroQriIUltS1NRJywGk2iQ/jxz8GD6x3YS5/IWRfeZPLhFniZNTKy7vOhziqboX1zt6JmYAv6BR4xph4HSpY18x2dRroUc5Tu9Rj1ak+5lrKvJYt+uKYv4wy+wQYVQ0PiGieJAj2bQ/hY/5VChDlewwjv+W+aGR+X2xgs+hgw2RoKB7A==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT024;1:t6TPrGdwCeKq3ksq9Cf2rhVuQAOqyeaOm//qcYGLUTWu5KHmLDG7vfST4mTju28L6r8tf/b484IhNW2fYGk88GRIYWwGrebn1a5aVShHe1U7wDqS4HIQptXH+PqyhpxLZGYRDIFlgXl6DKal6B4MypiPwBx4tZ6vZXIdhiPyLLNz747/MzwXmEnFv8PGCPcJ
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT115;H:SNT004-MC6F2.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT024.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: a75a4a26-8977-4ccc-4a8e-08d4706c0d1a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT115;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT115;3:NIcoQQkNFcFp0V7msY3ycwfplLHLmsxpc8zrjRPvsBXovAHad812RkP8dvxsgf+EnmRo2O1Un2GpAI1TpCkZ0wnHGPFi2MR1RxxJXBhg5bAk8X/K910+mPMnNhhy9Q7iIstQ6e7ay/6DY8ozUtToYIG1lXirFjrWHfrs2yXAYptBWyFWc6YjnvQW3+fWASz3dfqQtPc2hJTcs9POPvM1TrULgWpYJBJuzEoPDL96nFUKi1gPvTZSNSKm61t3fpURtI200RO9PYwpoWmFlCqjUCcvuTiWijNFx7nGf8u9g+x7algPycITXUIy92vtPGGzYehEB+ylJgyZqGQ9NS0VVbHUR70qzo9Zkb3rb1KjjpmHydqjAYxAg1+CC5EPgrcSphiYrJo6Hx1OIuGGwpZLog==;25:M5Q1pFFySbQe90oX4G6hFLp5GGJGNg22HM3u+Kfwn4YSgXj3BxK5TJ9/di1i9DIujj+MhiiHL/GjUUB6VTkXpJq0/OzTpASMNXM5lL1V6tNX7EvsQxkm1FAxS+dj4t9Sxk4EqruQYbEl5a+YwPaCVRniIBoGul0Ty1DZKh4zm7D21vSAnmFeviKugKhVFZzSVm54du4EWK7nAoq4IJqn3h1A7LJ6dfhkIPSq2J9epS745kneFmfsTNRjkoNILSmmMPZwjPboue0GKUvOn3CFScQNWKikfKjMbCP3eCbKY27wrLjtS8T2NicNdAmgEXIq0TXVb7fOmYZkbuz6fwvfHDg5VuawPNomxUcBmrEo2C9lvyUFDVxgcBAuIUSyoR74qq5SAlTN/fu++G/jzW/L7d37LQTH9dWtKl5LpgIC3KtFhWccLbedUKSYFFoQnSzRfdyanvjZyOXvC9ii1X/p81pLj7ohu9uJ/8i5KOCakaw=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT115;31:Vn/3PwA6iFBK9NTt9mPptV3rqwGyoWg+7j0ctZhltE1BD3/STWyKYG8ZivaVYZMAgnLP/2ta6p6wF4E8Dqh1Xdcre7ew9Psx24PPevzOHWUFys8ZOR67CNqhj67qSs/37nyf/kMFTEOubmy2/SKzdBcTRhcVeZCVMUXqVy2xTl/r+1DJuqVaDwei1ZBPgkdVFbhWZXjrxGnAlyE1UuUFf/QLvrBqecwk6YLUH0//WviuMyjAhP546WlAIa2iBwx2tCC2YEAaoRt3mO44GA1T8g==;4:Pn3a7yuCaCtofhPEhKuuz2PRNQTsxvda5llKO/jcyiAfs/kYg++13AN3HVQRbm++Hqvom9d/Ps/hvinVq1XQ35+8DD86HPCrJaAlT3wurg/1MJ1cn84U5ugI29Y3iToUzYnazD2IYEpmwoE88meg+5ScT3GnSeIc/kSWWqC4wyQkCdJ4galMXDJA1RJppvjSOZKKSlOM4C5odb9MdJWZHeF7zxlCUYNCSw6niGnmSTG786fiV0t4ejW+euMywLSeu6j/4zVTv6+Inr+yRnWHoTwd2DvHC6Sl5/Edqcctl9w7gG/YXK1MQryVq4+MORLr;23:nho/a0Ne0gwXnT1BNx6WqKvgK5ZqrEn6A3dGyaiNpxV7hDmjmBzz9MLy4D1QQxHxiFM5RJPiakrC5khIZk9Z2ZGYhzHubwkmBnV6hFjmSE6tUFhSAQS97B+pojvikEQy9JFmnf9u3g/wkH8x55XpQ5zYh2vWoszdHhEDHs1J9J+xrOXrI/8G1eGJgKTj1m99CMLFA5pokk0YAMHt9A/xKQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT115;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT115;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT115;6:sSgo5pBCSrD945BeWUXkZ1SOmFf69S0pG/vokQP9JzurHlOjiF3ke6ehD3CXHsAKAex8d3SYpNgCtjwzrF9QBF6ksh/tWcVLuWZeL0DrZNchnVlyxRk3rA1lXQc9x3B3RfeWQsCT97SiOC6/ZEmspbms4TVkaPm64YHF2NAIElFE85ZmDefYB4JVJukTbbMt8Gj7KfODRx43dOIVkmA/8pm5V38rjed+E2HWFBe4h0XEuqY0SzLo4Hc5hlONZAeZxmMR1Q7gW9Lr83TGY5l/E46VQh7PeXFTpG/MZs6R/ten8UopBcUbwTbtmE24ln7GJmhFPJMaVopcwuvWxtXt0E6zdp+zVrfFUwKXP4RTSm5zN7kGfMoMpxqPG9BLUab/Z9cT/RO7CBUDIBhVr/yxMw==;5:426z3uFSOen82CMdX4FIWWn0C7bJScXETvYuSBaWOXw/ohHDybaGW48eDj5gd+LYopuui7bFes5yKdqDHF793U2tnz+3xYIGijce8G2S1MOlrAldxhjwT5hRyMK9uPqDEvVHwsgpT6PwBpW9pRvKjA==;24:Xz4/76rSdNidKZ8XAjgF9TURmtH8Ft6Kb9vHmFtK1Am36g83aZyRVtqtWV5ESg/bMMyXnWgsdLggQ/Nyl2jc8OAqXxrXGWpgnJzY5d1Uc/w=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT115;7:8lJyA6NEaoCTg4sOwXRnKO6aZZe5nQthxn8rVcPHHsex5aAilvY6MSe1AB/9UWcWfduhbd2tCSnGrX1r20cvbRlviEdiap5kuSFjn8wZd/JrtW/L6k4bv/nTtFXgUgxeXzcTYxjsIC91lcCHGVamd24ELW5cNI/6HCezyN6kgcXQMlPlaKUxA53pscQgew2DtZSOTkNAUmdWVYlaMy4eBJCFDSgetZkqhZKqoqZt5k3Vq7PEV9A0FPmzs24bY0VMMj5jxmcBU6l4bG8Xc1cc+Kr2p6AwhAv/tctyd1Ai6SFMryxLGF9yMSAu1be5qK3RpM/tms1qjfjRGJFHaFIYbA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 21 Mar 2017 15:07:53.8750
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT115
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.6577723
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:G/0mg5aMpmLtAPPOAv3wWu6h5/Lp6WOAHHyfCTXqADWS60ZgSxT/d1GtDpwLELjQtAwtIPgCcjwiPD29E+A0exw0EQndEVdO8XPGu5GEZcCRa8kosHTGgltSShY03KHnIUwySkmKAgpngfIXy/X+UQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_7259_72CD561D.061CDAB9
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:G/0mg5aMpmLtAPPOAv3wWu6h5/Lp6WOAHHyfCTXqADWS60ZgSxT/d1GtDpwLELjQtAwtIPgCcjwiPD29E+A0exw0EQndEVdO8XPGu5GEZcCRa8kosHTGgltSShY03KHnIUwySkmKAgpngfIXy/X+UQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***3 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[Regex to match json field everywhere](<http://stackoverflow.com/questions/=
42930852/regex-to-match-json-field-everywhere>)

I have a json object like this { "event": "event", "class": "DPAPINTERNAL",=
 "ts": "2017-01-16T19:20:30.125+01:00", "svc": "dpbank.prod.1.1", "aw": "9a=
aaa66", "service": { "type": "...

Tagged: json

by [DonVito](<http://stackoverflow.com/users/6888296/donvito>) on <http://s=
tackoverflow.com>

----------------------------

[Copy file to destination based on ini file](<http://unix.stackexchange.com=
/questions/352846/copy-file-to-destination-based-on-ini-file>)

I have a few thousand subdirectories in a directory, each containing one co=
nfig.ini file and one JPEG image. The ini file contains (including but not =
limited to) a section that encodes the time, when ...

Tagged: bash

by [FinnO](<http://unix.stackexchange.com/users/221992/finno>) on <http://u=
nix.stackexchange.com>

----------------------------

[Docker container doesn't work properly on Azure WebApps for Linux, however=
 it works on locally.](<http://stackoverflow.com/questions/42930612/docker-=
container-doesnt-work-properly-on-azure-webapps-for-linux-however-it-wo>)

I have a problem of Azure Web apps (Linux preview) for docker. I wrote a pr=
oxy server by go lang and pack it via Dockerfile. this problem is simply co=
nvert jpeg into png format. It works fine ...

Tagged: linux

by [sandayuu](<http://stackoverflow.com/users/6726270/sandayuu>) on <http:/=
/stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/915528256?code=3DFcsYTlaiy4h853a79i1y%2fz609fI8M9lsgFWqeM9RG=
1Y%3d>) or change your email preferences by visitingyour [filter subscripti=
ons page on stackexchange.com](<https://stackexchange.com/users/10489699?ta=
b=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_7259_72CD561D.061CDAB9
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:G/0mg5aMpmLtAPPOAv3wWu6h5/Lp6WOAHHyfCTXqADWS60ZgSxT/d1GtDpwLELjQtAwtIPgCcjwiPD29E+A0exw0EQndEVdO8XPGu5GEZcCRa8kosHTGgltSShY03KHnIUwySkmKAgpngfIXy/X+UQ==
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
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjkz
MDg1Mi9yZWdleC10by1tYXRjaC1qc29uLWZpZWxkLWV2ZXJ5d2hlcmUiIHN0eWxlPSJjb2xvcjog
IzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+UmVnZXggdG8gbWF0Y2gganNvbiBmaWVs
ZCBldmVyeXdoZXJlPC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAg
ICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xv
cjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSBo
YXZlIGEganNvbiBvYmplY3QgbGlrZSB0aGlzCgp7CiAgJnF1b3Q7ZXZlbnQmcXVvdDs6ICZxdW90
O2V2ZW50JnF1b3Q7LAogICZxdW90O2NsYXNzJnF1b3Q7OiAmcXVvdDtEUEFQSU5URVJOQUwmcXVv
dDssCiAgJnF1b3Q7dHMmcXVvdDs6ICZxdW90OzIwMTctMDEtMTZUMTk6MjA6MzAuMTI1JiM0Mzsw
MTowMCZxdW90OywKICAmcXVvdDtzdmMmcXVvdDs6ICZxdW90O2RwYmFuay5wcm9kLjEuMSZxdW90
OywKICAmcXVvdDthdyZxdW90OzogJnF1b3Q7OWFhYWE2NiZxdW90OywKICAmcXVvdDtzZXJ2aWNl
JnF1b3Q7OiB7CiAgICAmcXVvdDt0eXBlJnF1b3Q7OiAmcXVvdDsuLi4KICAgICAgICAgICAgICAg
ICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAg
ICAgICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRl
bS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxv
dy5jb20vdGFncy9qc29uIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjog
bm9uZTsiPmpzb248L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvcmVnZXgiIHN0eWxlPSJj
b2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+cmVnZXg8L2E+ICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxl
PSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0yMSAxNTowNDoxNFoiIGNsYXNzPSJpdGVtLWxhYmVsIiBz
dHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIxIGF0IDE1OjA0PC9z
cGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAg
ICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwv
dHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzog
MTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVl
ZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1n
IHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvdW5peC9pbWcvYXBwbGUtdG91Y2gt
aWNvbi5wbmciIGFsdD0iVW5peCAmYW1wOyBMaW51eCBTdGFjayBFeGNoYW5nZSIgd2lkdGg9IjQ4
IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdodDogNDhweDsiPgogICAgICAg
ICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0
b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1ib3R0b206IDEwcHg7IHBhZGRp
bmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWUiPgogICAgICAg
ICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46IDVweCAwIDAg
MDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly91bml4LnN0YWNrZXhjaGFuZ2UuY29tL3F1ZXN0aW9ucy8zNTI4NDYvY29weS1maWxlLXRv
LWRlc3RpbmF0aW9uLWJhc2VkLW9uLWluaS1maWxlIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRl
eHQtZGVjb3JhdGlvbjogbm9uZTsiPkNvcHkgZmlsZSB0byBkZXN0aW5hdGlvbiBiYXNlZCBvbiBp
bmkgZmlsZTwvYT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAg
PHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMz
ZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEkgaGF2ZSBh
IGZldyB0aG91c2FuZCBzdWJkaXJlY3RvcmllcyBpbiBhIGRpcmVjdG9yeSwgZWFjaCBjb250YWlu
aW5nIG9uZSBjb25maWcuaW5pIGZpbGUgYW5kIG9uZSBKUEVHIGltYWdlLiBUaGUgaW5pIGZpbGUg
Y29udGFpbnMgKGluY2x1ZGluZyBidXQgbm90IGxpbWl0ZWQgdG8pIGEgc2VjdGlvbiB0aGF0IGVu
Y29kZXMgdGhlIHRpbWUsIHdoZW4gIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAg
ICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAg
ICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9
ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vdW5peC5zdGFja2V4Y2hhbmdlLmNvbS90YWdz
L2Jhc2giIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YmFz
aDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVm
PSJodHRwOi8vdW5peC5zdGFja2V4Y2hhbmdlLmNvbS90YWdzL2NvbW1hbmQtbGluZSIgc3R5bGU9
ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5jb21tYW5kLWxpbmU8L2E+
LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0
cDovL3VuaXguc3RhY2tleGNoYW5nZS5jb20vdGFncy9vc3giIHN0eWxlPSJjb2xvcjogIzAwNzdj
YzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+b3N4PC9hPiwgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly91bml4LnN0YWNrZXhjaGFuZ2Uu
Y29tL3RhZ3MvY3AiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25l
OyI+Y3A8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0yMSAxNTowMTo1NVoiIGNs
YXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+
TWFyIDIxIGF0IDE1OjAxPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwv
dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAg
ICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwv
dGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0
ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0
b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAg
ICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3Rh
Y2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ci
IHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7
Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQi
IHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAx
MHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVl
Ij4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2lu
OiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8
YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyOTMwNjEyL2RvY2tl
ci1jb250YWluZXItZG9lc250LXdvcmstcHJvcGVybHktb24tYXp1cmUtd2ViYXBwcy1mb3ItbGlu
dXgtaG93ZXZlci1pdC13byIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246
IG5vbmU7Ij5Eb2NrZXIgY29udGFpbmVyIGRvZXNuJ3Qgd29yayBwcm9wZXJseSBvbiBBenVyZSBX
ZWJBcHBzIGZvciBMaW51eCwgaG93ZXZlciBpdCB3b3JrcyBvbiBsb2NhbGx5LjwvYT4KICAgICAg
ICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhj
ZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6
IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEkgaGF2ZSBhIHByb2JsZW0gb2YgQXp1cmUg
V2ViIGFwcHMgKExpbnV4IHByZXZpZXcpIGZvciBkb2NrZXIuIAoKSSB3cm90ZSBhIHByb3h5IHNl
cnZlciBieSBnbyBsYW5nIGFuZCBwYWNrIGl0IHZpYSBEb2NrZXJmaWxlLiB0aGlzIHByb2JsZW0g
aXMgc2ltcGx5IGNvbnZlcnQganBlZyBpbnRvIHBuZyBmb3JtYXQuIEl0IHdvcmtzIGZpbmUgLi4u
CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJp
dGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDog
MTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXpl
OiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoK
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0
cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvbGludXgiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsg
dGV4dC1kZWNvcmF0aW9uOiBub25lOyI+bGludXg8L2E+LCAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3Rh
Z3MvYXp1cmUiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+
YXp1cmU8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEg
aHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvZG9ja2VyIiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmRvY2tlcjwvYT4sICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVy
Zmxvdy5jb20vdGFncy93ZWItYXBwbGljYXRpb25zIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRl
eHQtZGVjb3JhdGlvbjogbm9uZTsiPndlYi1hcHBsaWNhdGlvbnM8L2E+ICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0
LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3Bh
biB0aXRsZT0iMjAxNy0wMy0yMSAxNDo1NDo0MVoiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0i
Y29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIxIGF0IDE0OjU0PC9zcGFuPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAg
ICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAg
ICAgICAgPHRyIHN0eWxlPSJwYWRkaW5nOiAxNXB4IDA7Ij4KICAgICAgICAgICAgPHRkPjwvdGQ+
CiAgICAgICAgICAgIDx0ZCB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgoKICAgICAgICAgICAg
ICAgIDxwIHN0eWxlPSJjb2xvcjogIzQ0NDsgZm9udC1zaXplOiA4NSU7Ij4KICAgICAgICAgICAg
ICAgICAgICA8YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL3Vuc3Vic2Ny
aWJlLWZpbHRlci83MDE0MTUvOTE1NTI4MjU2P2NvZGU9RmNzWVRsYWl5NGg4NTNhNzlpMXklMmZ6
NjA5Zkk4TTlsc2dGV3FlTTlSRzFZJTNkIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVj
b3JhdGlvbjogbm9uZTsiPlVuc3Vic2NyaWJlIGZyb20gdGhpcyBmaWx0ZXI8L2E+IG9yIGNoYW5n
ZSB5b3VyIGVtYWlsIHByZWZlcmVuY2VzIGJ5IHZpc2l0aW5nCgogICAgICAgICAgICAgICAgICAg
ICAgICB5b3VyIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vdXNlcnMvMTA0ODk2
OTk/dGFiPXN1YnNjcmlwdGlvbnMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+ZmlsdGVyIHN1YnNjcmlwdGlvbnMgcGFnZSBvbiBzdGFja2V4Y2hhbmdlLmNv
bTwvYT4uCiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90
cj4KICAgIDwvdGJvZHk+CjwvdGFibGU+CgoKPC90ZD4KPC90cj4KCiAgICAgICAgICAgICAgICA8
L3RhYmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAKICAgICAgICAg
ICAgICAgIDxkaXYgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsgbWF4LXdpZHRoOiA2MDBweDsi
PgogICAgICAgICAgICAgICAgICAgIDx0YWJsZSBjbGFzcz0iZW1haWxmb290ZXIiIHN0eWxlPSJt
YXJnaW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0OiBhdXRvOyBmb250LXNpemU6IDk1JTsiPgog
ICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHA+PHNwYW4gc3R5bGU9ImNvbG9y
OiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5z
LXNlcmlmOyI+IAogICAgUXVlc3Rpb25zPyBDb21tZW50cz8gTGV0IHVzIGtub3cgb24gb3VyIDxh
IGhyZWY9Imh0dHBzOi8vbWV0YS5zdGFja2V4Y2hhbmdlLmNvbSI+ZmVlZGJhY2sgc2l0ZTwvYT4u
CiAgICAgICAgICAgIElmIHlvdSBubyBsb25nZXIgd2FudCB0byByZWNlaXZlIG1haWwgZnJvbSBT
dGFjayBFeGNoYW5nZSwgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC9t
YW5hZ2UvMTA3ODg5My80NTg1NjMxMDQxY2U3YzIwNWFiNmMxY2FhZjBhNDFlNWVlMGM0NDQwODVk
MmNkMTQ1ZmU2YzliYzU4MGM2ODA0Ij51bnN1YnNjcmliZTwvYT4gZnJvbSBhbGwgc3RhY2tleGNo
YW5nZS5jb20gZW1haWxzLgo8L3NwYW4+PC9wPgoKPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7
IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlm
OyI+U3RhY2sgRXhjaGFuZ2UgSW5jLiAxMTAgV2lsbGlhbSBTdHJlZXQsIDI4dGggZmxvb3IsIE5Z
IE5ZIDEwMDM4IDxzcGFuIHRpdGxlPSJiZWNhdXNlIHdlIGNhcmUiIHN0eWxlPSJjb2xvcjptYXJv
b24iPiZsdDszPC9zcGFuPjwvc3Bhbj48L3A+CgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
PC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICA8
L3RhYmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAg
PC90cj4KICAgIDwvdGFibGU+CiAgICA8IS0tIEVuZCBvZiB3cmFwcGVyIHRhYmxlIC0tPgo8L2Jv
ZHk+CjwvaHRtbD4K

------=_NextPart_000_7259_72CD561D.061CDAB9--