Received: from BY2NAM01HT071.eop-nam01.prod.protection.outlook.com
 (10.162.29.40) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0030.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 19:27:53 +0000
Received: from BY2NAM01FT058.eop-nam01.prod.protection.outlook.com
 (10.152.68.53) by BY2NAM01HT071.eop-nam01.prod.protection.outlook.com
 (10.152.69.243) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Mon, 20
 Mar 2017 19:27:52 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from COL004-MC2F23.hotmail.com (10.152.68.52) by
 BY2NAM01FT058.mail.protection.outlook.com (10.152.68.183) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 19:27:51 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D351340D17ED076F6F79A759A1C6FC1F48BEB4C2300E637E321A50621C19B71F;UpperCasedChecksum:571BE0A1802E9CFFE90CB7223DC21E5A11557CB356749531CEAFCB1012CE7EE1;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by COL004-MC2F23.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Mon, 20 Mar 2017 12:27:48 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=BH2VAfIaTJ5FnydhX8t66qHg+yAInHFr4Vo9nNqm0cE=;
	b=R3L1cVeZdNrBB4X+5Dp2sufrXA3CHxm7XwQP8CMKon3cqoO6SuM/eKpeKx1JUEcDJXKGCKIotkOTXMS1N5aTA76+4RJ1RZoIctD9sBCx5KmW+guvjw4Cg9h6UUttOY5zxPOU1tPthTXFVlFUGh97Nf8+HVg9mzOj7g2L12sZmWc=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cq2y3-0000OJ-PM
	for release_roger@hotmail.com; Mon, 20 Mar 2017 19:27:47 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 20 - Stack Exchange
Date: Mon, 20 Mar 2017 19:27:47 +0000
Message-ID: <4.a63dfc5fd1df1b5f12cc@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_F20A_F4A68A6A.1A7C1B22"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 20 Mar 2017 19:27:48.0755 (UTC) FILETIME=[0F24C630:01D2A1B0]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: fd3fee41-4f42-40bb-7301-08d46fc733a4
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMf2S1EvRaC2IFG5IbWaaOBR83rodrtmJwCQOislhKjDfnEdhIcE/mK3w8ZaJ5XmUMypWQXo16Gwbub3HDPBwE4cfBdzhqnV5jY1iuxo+lKV0gYcEEEK4DIapR67a2z1Gf7baPqZFUNquuwJQs04mGZ3QHsK1SoMwoI++aaJHUnf9SYbjbLrpP//sexba8/yGh5DjDu0X2Y+Cc9Hl9GSjLDrAvm5sFM1NZg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT058;1:RsGRTqaav1xXKcocCIVTCbX+2WSidq7DHy53zgR4Jt7b9f9cQYe7mzYtGPGGp9k4wE2ab4se7KiPaw79zU1BQQLwLExQMqfnn4FViNMEf6KyjW6C3XbDJ8SyqZ1IxL8LGme4kNeEK1DFXwIGj/PMyPgzS7Z+uoTp/EFnBlsX5hVFG6cSMa62QWOQopNe38bh
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT071;H:COL004-MC2F23.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT058.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: fd3fee41-4f42-40bb-7301-08d46fc733a4
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT071;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT071;3:3TlPZ00FanC05Nq3DHPomUHpmpRLNkWgrKqV1WDhX6BZoUJXnqtEPZI8F5/IppUIUNwLLzQVzmMsFuUrzVuqBDPjefS7oF4unHBwo5E0HFl11a0rpC5eIvub5G23pLxOU8WTLt3zXtHQkHVqAj7hsFvOIuRz8XW8zP+RHxN1Ktp8w8yAmH/SCJutVz0y2nHVMBzNE+bP3IswsJlyGfFSiPIZdu2YwEYxavNjbQ57w7S6QehVHrZ22RC+CP0lm7zmrdJfstTjqoClt5cy2ZROEqOxFEbGca8MkY4Tmuk/sjjE8jZVytlgbTz2efJnFgD5ekvH6KaeII9l+Hx0vt4GBt4An30oJCli/0cDMEcJw7EUFtBgS+Dbb+9hFumbzoLkO6w9w4eE3DEtppAl24CGzA==;25:Jfg4brGtO2P0NgXqF9EDbj5m9k3Tf9XfcfXKy9uhK/hsc7EuAtgSaFCJdP084sp9VYOdNXBs3aBSr9sCtjMiBf0WhhGwVjYLud7gjr+QE2JygLy0Uvc7SXlg+28j4KS1zEvkFRbbon0IoCJV0d5mH1Zo8Z6HnWh7/poPz+lIdcYzUojHHyjxJofJxs3+UphFMw/uqkjPglrTlJ/PpmXpJjWZKHU0F3zMiQP+dgdBx99WsACXBnFitbjnGkZLoCGNNFPQENG/pftdvz2fCkVI+TmvYnhP//5lRGy3nDYOJ7+000qSfS2riRLZqDKjO5PFtzWmvVdPevBVTfGSSJt5ArArKvN89DpE3LK5GA7JWQSq8Dg8olM3XYlME6lSaTage3VegjxuDzLMP49rv28IHnGCpSFvkxM2gtE4jAiHvkRO22WgLqUIFAenqYkmxEz3e81Di+PwGQ7dfYE2nyGEq0UY0GuXM0XcflQ+LkS/gWQ=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT071;31:KcbBWWrSTKYKZTQUTgxltVs8hefH9W2GjAbGeLD7mCuRcfFg5KEQPvoOZB/EI3LvIukLKdWf/ORSmSICpDPE0toENWsoCjnVKjhgxhvWPABGlFENh6cS6fT0c3pEILl5TsbD2L3mSaiHM7A1XG2TkiXA9bnJxbSzQX71QLlX7MY0OhjSdEqRnAGRNbzloKx6cfSAkuMPDSLwOpX4RiHPm+V5bVJ1ErPXCdkKrid6ZikSTObOibtTPrwjP2sVqLOr9Zw6nK0VlRfMDBO9sQFtlg==;4:fkWRfasiHG8HzeH+PHpS8Kh5rLPJT5JFA7X11wpfqLJe0Mt2JsP7dBBhepqwrd9xl1MKjK6GMrsu1guWH8D9iJl1b/KMO+TTPfJpIeopIfaCk6G+vgY+NB944AJvUMhDCrNn8w7SSJc71kz5swSOUM1F+Z0lAk2MjOnO4p7kxN/wGOSPf7hE12N5ihPq4q+4rAcZJrB9k1mLTvwHLq9ugqHdZp7Rsly/rgl2dwLy8+uAmc44MdXMVXAnUFbU4ypalzf3Tm4dCrzXS60tT/y/J0OKoNHjVoi7ohUzF9hnEsVGXBPBEKh+jKZ0kKR03KbV;23:5cDXHwBj7I/bV+FiokN4Pav9LNtESp4j8oKdjWf2JcGjeD0Khot6L6RZG2SAryply6qRRjH/yUhtIf8uIlCmfz3avj4YaViuTTknclBDf3wygf/C6YkfhxleEl6ndoT5z+s6BP7bOjGBSPoUCP8+yqYbQX/UN6LMZsiDjxXX9CSpIwhkhmtLONv3eOkoNaz5XHP6Y6O8ynpOsMuB8Grfmw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT071;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT071;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT071;6:BbhQolmor0fEQA3f7f+QjnBh/1Qw17I9vd/uliOZ/VbFBRiHmDmEBsdFQUxls5K7Ztzkd0eWP+smthL/Su1dqTDqbPrs3OZsd54A72f9rkVLq+3BqVjL8PkcJDR8teqa0rc/4EA7rq0QAGo9gIYsTl7hDNjK14EJfEqoiK17s/7DwAArHh9Tzs/nX6Pt41TJn8rqE1FyWeNHbE2LEWKIENoNfxNOfdcAOjql4B5dD4NYxJzZrE90lDpoaWVVMDP/gz8qD7nEnafXqBzrVSkuFlwCRTSwV0Jmljku9suHlMgP48PBxAcAq4SsH+5LOfALGLj0867ggckCWdJJjTOxmsfDi/HmTSr7OMMmXbfb/5z1Ejl76qNHTUP2Uue21Ln7wouuTykRTeSAJO24XvaacA==;5:i3S7WnAUU7v1S5cIcBOmdiZ4SJMFZAJB+u2W/MjaQk91swyweXBwiAGZYe98YB7MkbP+oZuFiwDYifdSUupZJ6Q1SwStBAP/87ffqAxIBZBxGyaJtNTMtUj+dOan1W329yQAtWv41Gi7UN7+lRc5HA==;24:sLPe+wxUqm5qM7k9jYjzj2HoOymtUiQHpA9U/d1RpRrEt7i/36pJPqSTsV1PbvFtRUsHHnjGf3ePOX5uRzg7wbxyvVZYTOTGI7ICMxkt8bo=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT071;7:2Dm0dwfKNxiE5MRuYqypNriveHQTlMrhqN4N95SKpHcbXSw62PxVx/BklYxAK+02OyYWKQ78w4Kr7KBlkOcntjTGVtxzy8HGGItoB5uUc/jk3AmwUmln3aQyl0q0at6txbVVIo/IDdRgKqA5YmlhVsp6Zo5A/mBaAMxXkagj3hNDznflou67saqOvGBHZvTjKlRyqGKMo0IWnxwkJgDSgIL+2saflqyqwZRBdKrWKtAO0byPdWe6j8gW2AgvbnYmqbiBslSybrYYyeYtF7unr2LlwAO/y3GjFTCfYtHl8vBbAN3tk7c/3xZzz+FG2G5gTVZp9rdOf+GUq1mR/ajU7w==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 19:27:51.1672
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT071
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.7841669
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UnMqgPz4VLROgoklEQEL1GKkUTsqgyBp7rk1yn1H7uJGxED4mHFPxafoxnAw2VXF5VgT3i7YxhIuC8vn05/Rtb37PWojOFeBJFrzW2/9XdHhukQtPiZs14XwSgf2QfX2xOU7L51TnWhPsWsCQ1LXFg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_F20A_F4A68A6A.1A7C1B22
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UnMqgPz4VLROgoklEQEL1GKkUTsqgyBp7rk1yn1H7uJGxED4mHFPxafoxnAw2VXF5VgT3i7YxhIuC8vn05/Rtb37PWojOFeBJFrzW2/9XdHhukQtPiZs14XwSgf2QfX2xOU7L51TnWhPsWsCQ1LXFg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***4 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[Monitor connection status of VPN and reconnect if disconnected](<http://ap=
ple.stackexchange.com/questions/276928/monitor-connection-status-of-vpn-and=
-reconnect-if-disconnected>)

I can connect to my VPN with : /opt/cisco/anyconnect/bin/vpn connect SERVER=
 I can check the connection status with: /opt/cisco/anyconnect/bin/vpn stat=
us That gives a printout of Cisco AnyConnect ...

Tagged: unix

by [Walrus the Cat](<http://apple.stackexchange.com/users/30509/walrus-the-=
cat>) on <http://apple.stackexchange.com>

----------------------------

[Adding <iframe> to PageDown Sanitizer whitelist](<http://stackoverflow.com=
/questions/42912233/adding-iframe-to-pagedown-sanitizer-whitelist>)

I am currently working on a blog text editor, using PageDown (and Google Co=
de Prettify). I need to: write MarkDown text write portions of code insert =
iframe (for a tutorial, from CodePen for example) ...

Tagged: javascript

by [AymDev](<http://stackoverflow.com/users/6349751/aymdev>) on <http://sta=
ckoverflow.com>

----------------------------

[Hashtable error for String, String[]](<http://stackoverflow.com/questions/=
42912206/hashtable-error-for-string-string>)

I have a Hashtable which has values given to it in the form : FI:1015460033=
6224579, FN:Muhammad ALi, AS:34, AP:12 and my regex for this is: Pattern pa=
ttern =3D ...

Tagged: java

by [Saim Mahmood](<http://stackoverflow.com/users/7451905/saim-mahmood>) on=
 <http://stackoverflow.com>

----------------------------

[How could I set color for different letters?](<http://stackoverflow.com/qu=
estions/42911899/how-could-i-set-color-for-different-letters>)

In bash terminal: cat AGTC.txt AGCTGGCCAGGTGCCCAGGTCCCC This is basically f=
our DNA nucleotides. How could I color each of them, say A colored as Green=
; G colored as Brown; C colored as ...

Tagged: python

by [wang](<http://stackoverflow.com/users/815408/wang>) on <http://stackove=
rflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/1538084739?code=3Da8INsoFJtEkc7GytrARDdpbIBqvKOyPX153OkNShSj=
4%3d>) or change your email preferences by visitingyour [filter subscriptio=
ns page on stackexchange.com](<https://stackexchange.com/users/10489699?tab=
=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_F20A_F4A68A6A.1A7C1B22
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UnMqgPz4VLROgoklEQEL1GKkUTsqgyBp7rk1yn1H7uJGxED4mHFPxafoxnAw2VXF5VgT3i7YxhIuC8vn05/Rtb37PWojOFeBJFrzW2/9XdHhukQtPiZs14XwSgf2QfX2xOU7L51TnWhPsWsCQ1LXFg==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyA0IGl0ZW1zIHdlcmUg
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
L1NpdGVzL2FwcGxlL2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJBc2sgRGlmZmVyZW50
IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4
OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0
IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTog
MTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVl
ZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdp
bjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAg
PGEgaHJlZj0iaHR0cDovL2FwcGxlLnN0YWNrZXhjaGFuZ2UuY29tL3F1ZXN0aW9ucy8yNzY5Mjgv
bW9uaXRvci1jb25uZWN0aW9uLXN0YXR1cy1vZi12cG4tYW5kLXJlY29ubmVjdC1pZi1kaXNjb25u
ZWN0ZWQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+TW9u
aXRvciBjb25uZWN0aW9uIHN0YXR1cyBvZiBWUE4gYW5kIHJlY29ubmVjdCBpZiBkaXNjb25uZWN0
ZWQ8L2E+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNs
YXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNk
OyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJIGNhbiBjb25uZWN0
IHRvIG15IFZQTiB3aXRoIDoKCi9vcHQvY2lzY28vYW55Y29ubmVjdC9iaW4vdnBuIGNvbm5lY3Qg
U0VSVkVSCgpJIGNhbiBjaGVjayB0aGUgY29ubmVjdGlvbiBzdGF0dXMgd2l0aDoKCi9vcHQvY2lz
Y28vYW55Y29ubmVjdC9iaW4vdnBuIHN0YXR1cwoKVGhhdCBnaXZlcyBhIHByaW50b3V0IG9mIAoK
Q2lzY28gQW55Q29ubmVjdCAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAg
ICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAg
IDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29s
b3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9hcHBsZS5zdGFja2V4Y2hhbmdlLmNvbS90YWdzL3Vu
aXgiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+dW5peDwv
YT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJo
dHRwOi8vYXBwbGUuc3RhY2tleGNoYW5nZS5jb20vdGFncy92cG4iIHN0eWxlPSJjb2xvcjogIzAw
NzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+dnBuPC9hPiwgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9hcHBsZS5zdGFja2V4Y2hh
bmdlLmNvbS90YWdzL2xhdW5jaGQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+bGF1bmNoZDwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIw
IDE5OjIyOjE1WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9u
dC1zaXplOiA5MCU7Ij5NYXIgMjAgYXQgMTk6MjI8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAg
ICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAg
ICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgPHRyPgogICAg
ICAgICAgICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVw
eDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249
ImxlZnQiPgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGlj
Lm5ldC9TaXRlcy9zdGFja292ZXJmbG93L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJT
dGFjayBPdmVyZmxvdyIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7
IGhlaWdodDogNDhweDsiPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0
ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFk
ZGluZy1ib3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4
IHNvbGlkICNlZWVlZWUiPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsi
IHN0eWxlPSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAg
ICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMv
NDI5MTIyMzMvYWRkaW5nLWlmcmFtZS10by1wYWdlZG93bi1zYW5pdGl6ZXItd2hpdGVsaXN0IiBz
dHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkFkZGluZyAmbHQ7
aWZyYW1lJmd0OyB0byBQYWdlRG93biBTYW5pdGl6ZXIgd2hpdGVsaXN0PC9hPgogICAgICAgICAg
ICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0
IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4
Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSBhbSBjdXJyZW50bHkgd29ya2luZyBvbiBhIGJs
b2cgdGV4dCBlZGl0b3IsIHVzaW5nIFBhZ2VEb3duIChhbmQgR29vZ2xlIENvZGUgUHJldHRpZnkp
LgpJIG5lZWQgdG86DQp3cml0ZSBNYXJrRG93biB0ZXh0CndyaXRlIHBvcnRpb25zIG9mIGNvZGUK
aW5zZXJ0IGlmcmFtZSAoZm9yIGEgdHV0b3JpYWwsIGZyb20gQ29kZVBlbiBmb3IgZXhhbXBsZSkN
IC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xh
c3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9Indp
ZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250
LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFn
Z2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVm
PSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9qYXZhc2NyaXB0IiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmphdmFzY3JpcHQ8L2E+LCAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNr
b3ZlcmZsb3cuY29tL3RhZ3MvcmVnZXgiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNv
cmF0aW9uOiBub25lOyI+cmVnZXg8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvaWZyYW1l
IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmlmcmFtZTwv
YT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJo
dHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9yaWNoLXRleHQtZWRpdG9yIiBzdHlsZT0iY29s
b3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnJpY2gtdGV4dC1lZGl0b3I8L2E+
LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0
cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvcGFnZWRvd24iIHN0eWxlPSJjb2xvcjogIzAwNzdj
YzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+cGFnZWRvd248L2E+ICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFs
aWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0
aXRsZT0iMjAxNy0wMy0yMCAxOToyMTowOVoiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29s
b3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIwIGF0IDE5OjIxPC9zcGFuPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAg
ICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAg
ICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBw
YWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFs
aWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0
cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gt
aWNvbi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5
bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAg
ICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGlu
Zy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJv
cmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBj
bGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1
JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxv
dy5jb20vcXVlc3Rpb25zLzQyOTEyMjA2L2hhc2h0YWJsZS1lcnJvci1mb3Itc3RyaW5nLXN0cmlu
ZyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5IYXNodGFi
bGUgZXJyb3IgZm9yIFN0cmluZywgU3RyaW5nW108L2E+CiAgICAgICAgICAgICAgICAgICAgPC9w
PgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250
LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAg
ICAgICAgICAgICAgICBJIGhhdmUgYSBIYXNodGFibGUgd2hpY2ggaGFzIHZhbHVlcyBnaXZlbiB0
byBpdCBpbiB0aGUgZm9ybSA6CgpGSToxMDE1NDYwMDMzNjIyNDU3OSwgRk46TXVoYW1tYWQgQUxp
LCBBUzozNCwgQVA6MTINCmFuZCBteSByZWdleCBmb3IgdGhpcyBpczoKClBhdHRlcm4gcGF0dGVy
biA9ICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxw
IGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxl
PSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsg
Zm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEg
aHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvamF2YSIgc3R5bGU9ImNvbG9yOiAj
MDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5qYXZhPC9hPiwgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93
LmNvbS90YWdzL3JlZ2V4IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjog
bm9uZTsiPnJlZ2V4PC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bh
bj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMjAgMTk6MTk6
MjdaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6
IDkwJTsiPk1hciAyMCBhdCAxOToxOTwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAg
ICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAg
ICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3Jk
ZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+
CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1Np
dGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92
ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0
OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWdu
PSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJv
dHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQg
I2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9
Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAg
ICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80MjkxMTg5
OS9ob3ctY291bGQtaS1zZXQtY29sb3ItZm9yLWRpZmZlcmVudC1sZXR0ZXJzIiBzdHlsZT0iY29s
b3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkhvdyBjb3VsZCBJIHNldCBjb2xv
ciBmb3IgZGlmZmVyZW50IGxldHRlcnM/PC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAg
ICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXpl
OiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgSW4gYmFzaCB0ZXJtaW5hbDoKCmNhdCBBR1RDLnR4dApBR0NUR0dDQ0FHR1RHQ0ND
QUdHVENDQ0MNClRoaXMgaXMgYmFzaWNhbGx5IGZvdXIgRE5BIG51Y2xlb3RpZGVzLiBIb3cgY291
bGQgSSBjb2xvciBlYWNoIG9mIHRoZW0sCnNheSBBIGNvbG9yZWQgYXMgR3JlZW47IAogICAgRyBj
b2xvcmVkIGFzIEJyb3duOyAKICAgIEMgY29sb3JlZCBhcyAuLi4KICAgICAgICAgICAgICAgICAg
ICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAg
ICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRk
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1s
YWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5j
b20vdGFncy9weXRob24iIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBu
b25lOyI+cHl0aG9uPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2Jhc2giIHN0eWxlPSJj
b2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YmFzaDwvYT4sICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tv
dmVyZmxvdy5jb20vdGFncy9jb2xvcnMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNv
cmF0aW9uOiBub25lOyI+Y29sb3JzPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMt
MjAgMTk6MDE6MzhaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBm
b250LXNpemU6IDkwJTsiPk1hciAyMCBhdCAxOTowMTwvc3Bhbj4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAg
ICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAg
ICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgIDx0ciBzdHlsZT0i
cGFkZGluZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAgICAgICAgICA8dGQg
dmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8cCBzdHlsZT0iY29s
b3I6ICM0NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0i
aHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1maWx0ZXIvNzAxNDE1
LzE1MzgwODQ3Mzk/Y29kZT1hOElOc29GSnRFa2M3R3l0ckFSRGRwYklCcXZLT3lQWDE1M09rTlNo
U2o0JTNkIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPlVu
c3Vic2NyaWJlIGZyb20gdGhpcyBmaWx0ZXI8L2E+IG9yIGNoYW5nZSB5b3VyIGVtYWlsIHByZWZl
cmVuY2VzIGJ5IHZpc2l0aW5nCgogICAgICAgICAgICAgICAgICAgICAgICB5b3VyIDxhIGhyZWY9
Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vdXNlcnMvMTA0ODk2OTk/dGFiPXN1YnNjcmlwdGlv
bnMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZmlsdGVy
IHN1YnNjcmlwdGlvbnMgcGFnZSBvbiBzdGFja2V4Y2hhbmdlLmNvbTwvYT4uCiAgICAgICAgICAg
ICAgICA8L3A+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGJvZHk+Cjwv
dGFibGU+CgoKPC90ZD4KPC90cj4KCiAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAg
ICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgIDxkaXYgc3R5bGU9
InRleHQtYWxpZ246IGNlbnRlcjsgbWF4LXdpZHRoOiA2MDBweDsiPgogICAgICAgICAgICAgICAg
ICAgIDx0YWJsZSBjbGFzcz0iZW1haWxmb290ZXIiIHN0eWxlPSJtYXJnaW4tbGVmdDogYXV0bzsg
bWFyZ2luLXJpZ2h0OiBhdXRvOyBmb250LXNpemU6IDk1JTsiPgogICAgICAgICAgICAgICAgICAg
ICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5
OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+IAogICAgUXVl
c3Rpb25zPyBDb21tZW50cz8gTGV0IHVzIGtub3cgb24gb3VyIDxhIGhyZWY9Imh0dHBzOi8vbWV0
YS5zdGFja2V4Y2hhbmdlLmNvbSI+ZmVlZGJhY2sgc2l0ZTwvYT4uCiAgICAgICAgICAgIElmIHlv
dSBubyBsb25nZXIgd2FudCB0byByZWNlaXZlIG1haWwgZnJvbSBTdGFjayBFeGNoYW5nZSwgPGEg
aHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC9tYW5hZ2UvMTA3ODg5My80NTg1
NjMxMDQxY2U3YzIwNWFiNmMxY2FhZjBhNDFlNWVlMGM0NDQwODVkMmNkMTQ1ZmU2YzliYzU4MGM2
ODA0Ij51bnN1YnNjcmliZTwvYT4gZnJvbSBhbGwgc3RhY2tleGNoYW5nZS5jb20gZW1haWxzLgo8
L3NwYW4+PC9wPgoKPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVs
dmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+U3RhY2sgRXhjaGFuZ2Ug
SW5jLiAxMTAgV2lsbGlhbSBTdHJlZXQsIDI4dGggZmxvb3IsIE5ZIE5ZIDEwMDM4IDxzcGFuIHRp
dGxlPSJiZWNhdXNlIHdlIGNhcmUiIHN0eWxlPSJjb2xvcjptYXJvb24iPiZsdDszPC9zcGFuPjwv
c3Bhbj48L3A+CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAg
ICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAg
ICAgICAgPC9kaXY+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGFibGU+
CiAgICA8IS0tIEVuZCBvZiB3cmFwcGVyIHRhYmxlIC0tPgo8L2JvZHk+CjwvaHRtbD4K

------=_NextPart_000_F20A_F4A68A6A.1A7C1B22--