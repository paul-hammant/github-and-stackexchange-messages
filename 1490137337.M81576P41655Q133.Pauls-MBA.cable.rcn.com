Received: from BL2NAM02HT253.eop-nam02.prod.protection.outlook.com
 (10.162.29.47) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0037.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 04:00:12 +0000
Received: from BL2NAM02FT063.eop-nam02.prod.protection.outlook.com
 (10.152.76.54) by BL2NAM02HT253.eop-nam02.prod.protection.outlook.com
 (10.152.76.134) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 04:00:11 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC6F12.hotmail.com (10.152.76.57) by
 BL2NAM02FT063.mail.protection.outlook.com (10.152.77.121) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 04:00:11 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:F3CAE5B57F85C7A7ABF3ED3055A6F49ED3CEF03FC96030C8F6F2BF2A932EC518;UpperCasedChecksum:10670682CF3D395AEED7DB7755ACA2491EAC00C6BFD6CBE975F2CCC6AB029307;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC6F12.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 21:00:08 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=PIw73tgc5f984KBm72en/6/EUUxOdyRwOSwyIG6h38Q=;
	b=WmO/IKeS0EosAkT4UIQ6Ryd4QXXLO4wqpbMfZK0OXIYzktUmtmdaRI9HYy+sgPwij1uqFDTp7c/fbNqqCPes9TZmMG0kMxgRXhqkNIjQq1xkFoQ9gPS8M5TDueK835v1YjvHmY2zqaw/4RxRMIFyYt3EMqU0+chTRF1rqXsUlaY=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpS0m-00062m-A8
	for release_roger@hotmail.com; Sun, 19 Mar 2017 04:00:08 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 19 - Stack Exchange
Date: Sun, 19 Mar 2017 04:00:08 +0000
Message-ID: <2.66d783b7a145e9eea152@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_2184_6969EA92.E1613922"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 19 Mar 2017 04:00:08.0913 (UTC) FILETIME=[4CE12410:01D2A065]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 01704d5c-b39e-42d4-b384-08d46e7c7117
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMeezFH9jGl6tcMZYzGIU5YbQaLpLv1mFSbdX3xXbLzUA5eB+yFf7jPUN1IU1uNcJi2E9haQdXLt0EIZEADY/FAMHePhoOEyQWBQsd/0MHv8SACpP9rry32z35tixPLw7GDouuUSS32Aj3ursacD22tEwkBzY8gFKzDzKjkrr57jpcPNmgYU9cgZ3/m7uay3mWM2XjM70b4+lDK/1xUNPWmlzLb2ooIXg4A==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT063;1:IHaGlWq+cvtLgDlQXnOmX+HNkKGhEHLj9AAdQyDijrR2S3HOV7Wn723jF/017mKAhzB9EnKqy4VRZ3OPsxuaP6K1sCX6kNnMz1N3UZmvGvePhJIXiXSfav8Ae98SzOYECR1gUpZyNvgssZSbvBrreCoOYjna+6J9MAFSi/9xTtb2sdbfiAtAq5fbU/XvIfHY
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT253;H:SNT004-MC6F12.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT063.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 01704d5c-b39e-42d4-b384-08d46e7c7117
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT253;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT253;3:CUmpH5265fxKfSJSy0PnHuWfdRJsy9alvQgE8jI4vs8Uk6TiR/alevOa0NW29fTGl7XdX4NDsHDXwJF7vW768XTK1nY5Mm8Xt6A4TgYj++qEdNE6QvsIVl2ZUf1K/uOgVIeAfs5zBAZuq6p1S2dZazKija2FByQsTzDIHmSiBgRPHXuxQsnWh4lfubxFAKPgTVI0rnj5tDsaHvU8cJyMwY0ugQsMuxLMWoBdY9xh2u3JCFAhhBDWNFZTdA+cARip9PWCiaAGXxU/1dLtJiNMPnr0ffyfwo7abtK34dEsYDwPXqV7xjQdrEfqv/Z2eFKDdao+jWFrV+F1dwCbsiVBcHqOmsr52fhsR8blqYhV1E0+cnhfYEajuH67c0h20/dAOgAEsgy58atRyB1nKhOyVA==;25:xdwj+C0HJbzoYkJ6T2dXY+ZBQhJ4BAPAOUrd7cYe7G/q3qQ2PoFThIKIheBWOBPZquobzJGzMjFgMBEdhJNBleiQLKAc5Nz0S+2MnVrA17P8iJw2Ra6+kYrBOdjHzacL1siRkaXcsxnp2dTrrcr6yJtX/c/HIjmvRXqlw0/Z6cHnra0eThTRz/3b4sHA6HXyJpVIm9TbyP6wUqkpLu40f6YlIAq4HYSCUAFZP5Dt1piSvmdb/53vo4V/acemxKWJz2R8YYiYdX0Mr6D2F+p2xGS4Kg2vPr/oaP3zkFmHiW2x2QykeJY811WD0fggfY+hHzTmK2cn+1dg1lqOBqvSm5B+K0m8wqe65hrR4VFqHpolhOvtoHR+1GZ4pdcJuydgnT/tRZ9pMRJruKpPcZsZuvrGQ8ih+R68MXQVE1TjKA7ml4uYyvKBVL56Ipp6EvOWOBjDtDDrvuUUuBJ9tdoyejJ+AfoUaWrqrlbevPf9qXk=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT253;31:wNM1Bkpcc79nNZLXp6xyEMA5CtevAGdJIQQQ+CAbbPSaVDtnOkr+GEj21+PSBSTjNAh8eagpgRt4f3TFqzrSQH7HOBapvb1bAugKfQLmU+eIZnvXXmw2mdPW7i0eQgMu4SJEhwomKHr0jh9MXGJqYSr8ahCIfkHGsndo7IutfVrnDF4MgP5Y5n6WjKTwmjoWYNmQLXXR71p/4Bxihh521q0CvnGBD7C+ZkmVkzp2Zb9z05YMD141fXLqp7KM8Ljw3CZOauvdVSM+BUcyqDGwMQ==;4:SU/T0zM9udrbPZ5d1DPROV+eiq6OiJbOJywEOGLwtFnApEUN9X4YxktftGlTx+Lr74JydhjpLkHlQvv2+R4wxf1eqt42HRnZ7V8t+Wwe/f0F12/YBzcBeE1wXWQbHeMITbWAb4TPzdTIDG+GFJe1vCALxd/l8Y6byD+pRHpFGl6j0SzbKC04/N4LBO79IrR9lPQ+KgONJqXUgtrWfbjBbx8yZ7CAVPcqrSsxx+7Evl1YVhNIOjRMIX+afks+mgxwCC1UlfNxFYxTDemlKmwYZgk/ZcCr6OK6NLzJx9b0wm+QlujrJr9h+oOCgLFpbQPH;23:fvAyr9z0GbVhVrFtT0pDflCkczTsF1pB6EDCrTriB4Mf5rnRDqoG7ExfAQYqmBsmqlgbyIUHMfEnuHFUIQo/3u7zG/WYMpjd5f1fCWsKi72OLKlbZmEPsJPeLkatnFcI8UtXsqd2t0yR3/8VVAukabQU9EGAEQuBq4yDA86F0ZQI3Lyrtwf4rKG54xGUetJkxmkQnHiMcFAPuOmP6m5XPA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT253;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT253;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT253;6:y0vglT33YRNSJ1cG7RDw0Aho2H4jmIHNj9uziP04/GUbwNiE/xcco5KOrKzxt2OYgUM7/zeMUqgUulR029LYWcvZ3J/yQrc0QFsdxUWAsUUM82m9aBfuBPKN7meFZAPzKY0NoDMW+jcuZKKFriMCxgAspDNUw5okl/+nFs6wF/pNY1z+vvuKrhfQ4ki319/u85J1imAtK6sxmOFOS2smRcUMZcXYNLeSgPLdmRTHz90Z+bXYNAe/MGVEUsnnLmtFod4XCHxHE+NbXje3adUUbbdCYi8r3rOGhMJBH8cJQRTlasvp8EHmFBGjFwYaIJp3V+GzDziSxWBVryUtFyLOvKL//eYb496qnrJv9g8DuVzqjPKXEqwWrQ/Aavn1cXgUTdnyoP2hVBSy9nzDZsbpKA==;5:8PwHv16FtZ1vdGk9DNYC9YJ7SBYEjCNLrZRq/m0hsbjVNJfgIJEApRmdb+wRNK1PnQ7vaW5awEkXxiTKvAohxLKtqO9e/dqpRGDhR5QaWglgyZGnRbI3K6fufdx3rmTuebnkoaTlEQk46ZXrGI5mww==;24:NPa7anDhWVKw8ux3Pd6tfFhCOJp/5HmGk0FnCacLd9D33GZkt5LEkRVsNdOOjWozbK/ij4UyZb389oLboGEafr4jiLfeYoltd4xSTaZ5z7I=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT253;7:U5jaOYpFjK/6tl2IIJlc905z4fxtG+aGEjvHwwiXjMY9MGdGig0fGg8WUoMktqqrkDlzzPhzGWy70R7rKfvpe9ilciFvDrgodHCauiO1Oh5og1J2AfTh0C2mDUsOrfgOt3drUAD2wu5crx+0erv3mgy3fpKYQHHO/q/hF0uVpl4RM7pwCIi74jvOe6Jvp/V94IFMmKX4Jo3icvSD0/QvyERDkZigScO9xqH4LAGOfY/eiv5tqYRp1IGFl5yHFEQUAs7/TrMkLmy8kJnwnFk6/RLXOZT4l2rknIFvxrvlK4uNNU5YaS2goGTeH5Cta22Aszv9QcMkCUekt8ylE7844g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 04:00:11.4242
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT253
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5730362
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:OD6JuyGX3mapgBNnVzKkjgEAWFjBdNg7nNqLtncDDy8i6nr0eiVkRD/1IVlQls3roJTskm7js/tJvhI4hMXrCufVH+altDzt6t+rpzT3/q5IF7U74Ta4CNaL6nx/1ZbLGijWlE21OUpUdeWqBpL1MQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_2184_6969EA92.E1613922
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:OD6JuyGX3mapgBNnVzKkjgEAWFjBdNg7nNqLtncDDy8i6nr0eiVkRD/1IVlQls3roJTskm7js/tJvhI4hMXrCufVH+altDzt6t+rpzT3/q5IF7U74Ta4CNaL6nx/1ZbLGijWlE21OUpUdeWqBpL1MQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***1 new question in [My_Filter_1 filter](<https://stackexchange.com/filter=
s/279355/my-filter-1>) on stackexchange.com***


[Php session needs to be refresh to get the latest session value from angul=
arjs](<http://stackoverflow.com/questions/42882705/php-session-needs-to-be-=
refresh-to-get-the-latest-session-value-from-angularjs>)

I created a session in php and the value of that session is from angularjs.=
 I created a function that has a parameter. And every time I click on a but=
ton, the function will execute and the parameter ...

Tagged: javascript

by [duterte](<http://stackoverflow.com/users/7681512/duterte>) on <http://s=
tackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/428885242?code=3DE1p4xgGPotpTEofEzYLAmFc7a%2bsPRv6cTq2Mx0c1l=
jU%3d>) or change your email preferences by visitingyour [filter subscripti=
ons page on stackexchange.com](<https://stackexchange.com/users/10489699?ta=
b=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_2184_6969EA92.E1613922
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:OD6JuyGX3mapgBNnVzKkjgEAWFjBdNg7nNqLtncDDy8i6nr0eiVkRD/1IVlQls3roJTskm7js/tJvhI4hMXrCufVH+altDzt6t+rpzT3/q5IF7U74Ta4CNaL6nx/1ZbLGijWlE21OUpUdeWqBpL1MQ==
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
ICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg4MjcwNS9w
aHAtc2Vzc2lvbi1uZWVkcy10by1iZS1yZWZyZXNoLXRvLWdldC10aGUtbGF0ZXN0LXNlc3Npb24t
dmFsdWUtZnJvbS1hbmd1bGFyanMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+UGhwIHNlc3Npb24gbmVlZHMgdG8gYmUgcmVmcmVzaCB0byBnZXQgdGhlIGxh
dGVzdCBzZXNzaW9uIHZhbHVlIGZyb20gYW5ndWxhcmpzPC9hPgogICAgICAgICAgICAgICAgICAg
IDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0i
Zm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAg
ICAgICAgICAgICAgICAgICAgSSBjcmVhdGVkIGEgc2Vzc2lvbiBpbiBwaHAgYW5kIHRoZSB2YWx1
ZSBvZiB0aGF0IHNlc3Npb24gaXMgZnJvbSBhbmd1bGFyanMuIEkgY3JlYXRlZCBhIGZ1bmN0aW9u
IHRoYXQgaGFzIGEgcGFyYW1ldGVyLiBBbmQgZXZlcnkgdGltZSBJIGNsaWNrIG9uIGEgYnV0dG9u
LCB0aGUgZnVuY3Rpb24gd2lsbCBleGVjdXRlIGFuZCB0aGUgcGFyYW1ldGVyICAuLi4gCiAgICAg
ICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxh
YmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsi
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4g
Y2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7
Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0
YWNrb3ZlcmZsb3cuY29tL3RhZ3MvamF2YXNjcmlwdCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5qYXZhc2NyaXB0PC9hPiwgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNv
bS90YWdzL3BocCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7
Ij5waHA8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEg
aHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvanF1ZXJ5IiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmpxdWVyeTwvYT4sICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVy
Zmxvdy5jb20vdGFncy9hbmd1bGFyanMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNv
cmF0aW9uOiBub25lOyI+YW5ndWxhcmpzPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3Nl
c3Npb24iIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+c2Vz
c2lvbjwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTE5IDAzOjQ2OjU4WiIgY2xh
c3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5N
YXIgMTkgYXQgMzo0Njwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Rk
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAg
ICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3Rk
PgogICAgICAgICAgICA8L3RyPgogICAgICAgIDx0ciBzdHlsZT0icGFkZGluZzogMTVweCAwOyI+
CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAgICAgICAgICA8dGQgdmFsaWduPSJ0b3AiIGFsaWdu
PSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8cCBzdHlsZT0iY29sb3I6ICM0NDQ7IGZvbnQtc2l6
ZTogODUlOyI+CiAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hh
bmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1maWx0ZXIvNzAxNDE0LzQyODg4NTI0Mj9jb2RlPUUx
cDR4Z0dQb3RwVEVvZkV6WUxBbUZjN2ElMmJzUFJ2NmNUcTJNeDBjMWxqVSUzZCIgc3R5bGU9ImNv
bG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5VbnN1YnNjcmliZSBmcm9tIHRo
aXMgZmlsdGVyPC9hPiBvciBjaGFuZ2UgeW91ciBlbWFpbCBwcmVmZXJlbmNlcyBieSB2aXNpdGlu
ZwoKICAgICAgICAgICAgICAgICAgICAgICAgeW91ciA8YSBocmVmPSJodHRwczovL3N0YWNrZXhj
aGFuZ2UuY29tL3VzZXJzLzEwNDg5Njk5P3RhYj1zdWJzY3JpcHRpb25zIiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmZpbHRlciBzdWJzY3JpcHRpb25zIHBh
Z2Ugb24gc3RhY2tleGNoYW5nZS5jb208L2E+LgogICAgICAgICAgICAgICAgPC9wPgogICAgICAg
ICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3Rib2R5Pgo8L3RhYmxlPgoKCjwvdGQ+Cjwv
dHI+CgogICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgIDwvZGl2PgogICAg
ICAgICAgICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50
ZXI7IG1heC13aWR0aDogNjAwcHg7Ij4KICAgICAgICAgICAgICAgICAgICA8dGFibGUgY2xhc3M9
ImVtYWlsZm9vdGVyIiBzdHlsZT0ibWFyZ2luLWxlZnQ6IGF1dG87IG1hcmdpbi1yaWdodDogYXV0
bzsgZm9udC1zaXplOiA5NSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVl
JyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPiAKICAgIFF1ZXN0aW9ucz8gQ29tbWVudHM/
IExldCB1cyBrbm93IG9uIG91ciA8YSBocmVmPSJodHRwczovL21ldGEuc3RhY2tleGNoYW5nZS5j
b20iPmZlZWRiYWNrIHNpdGU8L2E+LgogICAgICAgICAgICBJZiB5b3Ugbm8gbG9uZ2VyIHdhbnQg
dG8gcmVjZWl2ZSBtYWlsIGZyb20gU3RhY2sgRXhjaGFuZ2UsIDxhIGhyZWY9Imh0dHBzOi8vc3Rh
Y2tleGNoYW5nZS5jb20vZW1haWwvbWFuYWdlLzEwNzg4OTMvNDU4NTYzMTA0MWNlN2MyMDVhYjZj
MWNhYWYwYTQxZTVlZTBjNDQ0MDg1ZDJjZDE0NWZlNmM5YmM1ODBjNjgwNCI+dW5zdWJzY3JpYmU8
L2E+IGZyb20gYWxsIHN0YWNrZXhjaGFuZ2UuY29tIGVtYWlscy4KPC9zcGFuPjwvcD4KCjxwPjxz
cGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJyxIZWx2
ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPlN0YWNrIEV4Y2hhbmdlIEluYy4gMTEwIFdpbGxpYW0g
U3RyZWV0LCAyOHRoIGZsb29yLCBOWSBOWSAxMDAzOCA8c3BhbiB0aXRsZT0iYmVjYXVzZSB3ZSBj
YXJlIiBzdHlsZT0iY29sb3I6bWFyb29uIj4mbHQ7Mzwvc3Bhbj48L3NwYW4+PC9wPgoKICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+
CiAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgIDwvZGl2PgogICAg
ICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3RhYmxlPgogICAgPCEtLSBFbmQgb2Yg
d3JhcHBlciB0YWJsZSAtLT4KPC9ib2R5Pgo8L2h0bWw+Cg==

------=_NextPart_000_2184_6969EA92.E1613922--
