Received: from BN3NAM01HT236.eop-nam01.prod.protection.outlook.com
 (10.162.29.30) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0020.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 17:33:14 +0000
Received: from BN3NAM01FT043.eop-nam01.prod.protection.outlook.com
 (10.152.66.51) by BN3NAM01HT236.eop-nam01.prod.protection.outlook.com
 (10.152.67.131) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Mon, 20 Mar
 2017 17:33:14 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from COL004-MC2F23.hotmail.com (10.152.66.51) by
 BN3NAM01FT043.mail.protection.outlook.com (10.152.66.213) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 17:33:13 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D3F54E54A9EAA6B4E0F57E427510301332F32E9BB5DF3A616180EC529B51EF78;UpperCasedChecksum:915A10BB8CDE890E60ED20E889EE784971A8CEA57B981BAA6B965684AAA8C337;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by COL004-MC2F23.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Mon, 20 Mar 2017 10:33:11 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=o2q8clapAk0vnwzmhIFxtUS8WfchJqkmyOoqJCet2ic=;
	b=D2LcJe9bjJQWaL3/rBNkJ0KwUgsd0taSqwNKRRHZPFyfXj1ki7Cb/fq1pgmeWqZXmyFMNd6ijJDAEmwolEpwQcKFqUxGw45OYpuFyPoQIcH8BSbPnwY4vwln6HiYmbXEJBgu+Na+w3T3Set8QalP3iLcM+k9JZXcNRZPIUb1a1c=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cq1B8-0002Yl-Fa
	for release_roger@hotmail.com; Mon, 20 Mar 2017 17:33:10 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 20 - Stack Exchange
Date: Mon, 20 Mar 2017 17:33:10 +0000
Message-ID: <4.a705f91d5b76790be71c@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_95B2_BF4D6102.49760866"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 20 Mar 2017 17:33:11.0405 (UTC) FILETIME=[0BEC71D0:01D2A1A0]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: f76b3fe0-2fcf-4967-a4c5-08d46fb72fee
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3dYEyJEq+tZy7Ei2J/6D9yxPLFVWKDJSDqOX1mA9PmRHV1naAJGnBbIbYuPf3nI9OKaISAUcNJZOppr6MzGjZI3Wjy7syuQUSwxNF4QmXLpj0GVQTGs5K6rt2j862CgbMcWUU8chiLvzIORthDr211mSnCZwb1ocX91UlOBDysc3tYTgX4zYwmyEe7pAYFOa5YQcc6piW1n5j6HuyKR0KDOrC+qpKpdhRA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT043;1:TPdjICQE+rZ311HgfgGMOtXiHEFlRBVLR903M6Vm+1h41BidJ0T0ql9KvQQFpiG97lu9DDR8PdP+4PDL8M3U432Szp1MVPvk6rh822HimcEVBTMr0AqkmF2N2aYZroQArdTVFUsKzo3A12MGNeLd1j8aGLTZjRSFPLYnKDSo8+Bp45x06ubkxW+PjoWIr/jM
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT236;H:COL004-MC2F23.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT043.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f76b3fe0-2fcf-4967-a4c5-08d46fb72fee
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT236;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT236;3:6adiY6q+8QF+b/vpO/QDY+PPH4II+IIzrPo78ttXRB+BSHpEw++JeCWFgaufwLqPd8LwGwJ7JiJvQ1+nJEY8aeEKhE55bxhQaT6o90FaZX+p++cVRN76KKeARP6oSTttl0ZyVxDO2pOMR8xsvZJqior7HfXShKqzMBqWkrw440GMyHtwEAatLrv8hZbkVovjugWdWHfLtqjNBHTWDg/dsll2V9eIQELDpnrERgSr+H6avJfb76kXBmeKvF0PQmiFYGrab2ft677nqgzeadQDSy9aPtTem1wb/MtaPMIT+biGa5kFQVAylfPTBY4oCPk/+FpFSUrfTEv11/ntXQIoka/y2XpxfUmKc/d8SiiRq8rHLMUjwTqDmTgiWneGhkLBrRd6WtrGhxq9KxKRs1vQvg==;25:9g/vrHXsUenBbHK2G+jC6ORL9NeIj+kE/O1J2SQWDqIirGH/l5xcDxhl8llvOVndtFI6QysbZMdD4+56dbtjvyk+9RNzG7vwQZa4o7AFdqVPjWgMrijhPGSuV0T//j13atrIh/PEkg+h7TIRUMsTVHhTq/POwqSk8bSjuAabmGuKE4B4gSEA+AjubJB6YJ7/Br4jlJ9Rnc281Nq8DDm3AZbEtnOIfK+clxEIxGyvISP4X5urROTSZ/nIQjZnymWYcGpJ9wGAnDzf2c5bVIp8ced949/SxSjMCMjnguE7PEp/RkXqEwp1ycYxEWkmXFPQe09zxILwtgPwoBXDaoAQmeNAsh1ZpOX6PWfqzSpyLMart9fekVkh+HktAFxy5l6RKXmhRdd/r2OpMAW+DRQAMtGRcZTRasyMpVNdsAnDhHJkWiqJO7Mjj9xQIhZSacYR6rmRBMlTGd2AJ8GU5VjxwIlNcLokd6DMQf4rvY3jTz8=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT236;31:2vOHiOB/8lDwrYDTs5JXqXdBlrl2LqPspOruNk+C4OhlV5zyBayb6W2Dux4BctxFTMhtp09oSRiNwC1oy3mwvvkRuijy7CI7OnRBnJCswK8CheZTzt/EyqkXviPVBQc2giZynqdD+9venqMyf31DOIVIkGbQ+nfzaoauyORO4W06wlnpG/TYyZVpKB2JJrormUIK/OErQrbojez9AOrSTE7imIxgzzKHsVVxYjf66Nei1XaP+QhDJwjg01lAlgHHrvtrU/LnQbwY9h++G+FPBQ==;4:eSCPWIz7oBMaK3hBDqHEbdX4LC03HYcr0EN5As2sp2+98SK+RHpR64sboWhNb6Yx9avyT3Lv+BIAndfS5T8CYKYzU/hBEiOYrvmwQibZrlY3vqA3P47pFeIfn2XHg8aPiNLkWyx2l8rt2WG9+caQayy7tfgMv5RhFyDNIyAuHDeLm9vXWSYbQGfI9NLe7ynJcFf3P9bSnK7U7SYYvKCDBcCF3vZkHzSkITk0YUeyLN7kag7GhjLwHe/NGclWM6p8KN2DiT4253STtTkwAPZO63YUrxPp8JPXJmlB9qpp7KRrPqjjmSW7O2pczQiFF8D6;23:mVx/VszHLSScCdWEp2sHu1dbhTbpKTFfzW3TUTHfq14wq4nYrrJmRD4UhX8n9HjsCpDTibWgHSktZbSk+9HVq8z7xtcYoSnrLhf0386TwJdyEc6lUrTxOBMeu86YcL7L1AZRyrH/a+B/LAl1Y3q2Q5tjPYZPlGzITrVlK9y3sgpqCXcp/56w50ISAYcvWF0UiHyebHDbs1hO+07p+p+bzA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT236;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT236;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT236;6:Xmv03U8xEwOBinEOb4eI6A9D9IOoq/9BZwYAIGFLN4PsMo/n4Bs+Ykp5XRWQ+9KUty92/hQz6QTP3r9JlWc+1nY6yzZtn+WfHtb3DkDvF5alPSIZ+xmHf9qZ0BKvG//3hjJEaqhZvD6A7f5mcFPkgxCSf9fEGQf7y5NrQ65m0z/Z7jVYOk/kDLo+tfg64CZ7wKYXQqfT80mbarrYtp5GKCP7Kro1gFBdtiRoiUX4f4e5o1OLlMJR+fcEP97h3wrZ3Qm9UjYHPK3IcVPTiPgZZbHasrs3KscZmXH+VBMGJbR1xedE8+8Uumn7nPoVHJ3trWzArVmiXa4bgYIXBf4E0JAJaetldAGGNVu/O/KWpHUOVWpjAxxyndGIMobHCFxdy/mv4roZiTZn0qTP1t6iAQ==;5:TKx9Ti7b3NBTjotExtRGPo8d+/vzytMluj7MaqwCPcw322F8stSW2qq0aYPopaTMiz/pBm7E8PIQc4Pzt8gOCa6OI5XmBgZ6kS23YFMWzLvrX51YIUVeNBOgYzMgNcBOrAuwaadE+fDVsjQzjQlwkA==;24:3JGF3SCflAk/Rf3ZAoEj0p8wIzxCk/UGaflA9hA1ohY85C8bSSmAYHFV62rieK+J6gW2eSdZX1PCjQq4hrhLsVUPC/1CbtszGfcRSoyx328=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT236;7:eYuU3VmI6X78cphFyA3DQeL1YZmO/KzH49kFpWi5NRaS/wyWckow/nT223noPd3kNWEZbiMxvqTXziwf2ShGA6QJC52sElG+YhVkyxkzfI9Kk4ac36twquV/50PMPhwc+y2nM/gomX05RyA7MJdaxeLR0KamT9F8Z5BbYaKT1rf7T8csRbYsiVs2SDPfjCRJs1+/b2skOc5ZKUjJdjQ+8H9hlNVWcbXWSNwrx4O94GHAnKKD0RGWEcJnQDRXpbLHiF6/e+rNTT7GglQjZMWQR2vGWa/s92OyBRRT2JzKS67/xQRT//IZTJvpcWaO2FwEWQk/8TCqhZNud0l1hIGfng==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 17:33:13.3387
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT236
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5047851
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:s8wkb56mxYpu5FOuf6K8oQS1kjX6S0bMljPerpjRvUG8dSJ3mln/PFEsmTWhsct78dK8/tJeRT+RXkh8d7YLXW0klVqq02JV6yMOywJoi3lSVqNNAneRFWTp7LFK5ikpLM9jJK/mNHL9jrT58wyokw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_95B2_BF4D6102.49760866
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:s8wkb56mxYpu5FOuf6K8oQS1kjX6S0bMljPerpjRvUG8dSJ3mln/PFEsmTWhsct78dK8/tJeRT+RXkh8d7YLXW0klVqq02JV6yMOywJoi3lSVqNNAneRFWTp7LFK5ikpLM9jJK/mNHL9jrT58wyokw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***2 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[Simple Bash regular expression match missing char (OS X)](<http://unix.sta=
ckexchange.com/questions/352654/simple-bash-regular-expression-match-missin=
g-char-os-x>)

I am matching a very simple regular expression in bash on OS X 10.11: $ msg=
=3D'[4] the message' $ [[ $msg =3D~ (.+)\t(.+) ]] $ echo ${BASH_REMATCH[1]}=
 [4] $ echo ${BASH_REMATCH[2]} he message Between ...

Tagged: bash

by [Mitchell Model](<http://unix.stackexchange.com/users/221814/mitchell-mo=
del>) on <http://unix.stackexchange.com>

----------------------------

[Nvidia Docker: nvidia-smi: command not found Ask Question](<http://unix.st=
ackexchange.com/questions/352652/nvidia-docker-nvidia-smi-command-not-found=
-ask-question>)

I build a docker container FROM nvidia/cuda:8.0-devel-ubuntu16.04 in my Doc=
kerfile to have the CUDA Toolkit installed. My architecture is the one depi=
cted in the official nvidia-docker repo After ...

Tagged: nvidia

by [loretoparisi](<http://unix.stackexchange.com/users/163538/loretoparisi>=
) on <http://unix.stackexchange.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/1087935083?code=3D8%2bJT%2fUF2u1ZusFNv8vYcjLCr64dovxoyX5SF1C=
U1Kkw%3d>) or change your email preferences by visitingyour [filter subscri=
ptions page on stackexchange.com](<https://stackexchange.com/users/10489699=
?tab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_95B2_BF4D6102.49760866
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:s8wkb56mxYpu5FOuf6K8oQS1kjX6S0bMljPerpjRvUG8dSJ3mln/PFEsmTWhsct78dK8/tJeRT+RXkh8d7YLXW0klVqq02JV6yMOywJoi3lSVqNNAneRFWTp7LFK5ikpLM9jJK/mNHL9jrT58wyokw==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyAyIGl0ZW1zIHdlcmUg
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
L1NpdGVzL3VuaXgvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlVuaXggJmFtcDsgTGlu
dXggU3RhY2sgRXhjaGFuZ2UiIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0
OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAg
ICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7
IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206
IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1s
aW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAg
ICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vdW5peC5zdGFja2V4Y2hhbmdlLmNvbS9x
dWVzdGlvbnMvMzUyNjU0L3NpbXBsZS1iYXNoLXJlZ3VsYXItZXhwcmVzc2lvbi1tYXRjaC1taXNz
aW5nLWNoYXItb3MteCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5v
bmU7Ij5TaW1wbGUgQmFzaCByZWd1bGFyIGV4cHJlc3Npb24gbWF0Y2ggbWlzc2luZyBjaGFyIChP
UyBYKTwvYT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAg
Y2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNk
M2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEkgYW0gbWF0Y2hp
bmcgYSB2ZXJ5IHNpbXBsZSByZWd1bGFyIGV4cHJlc3Npb24gaW4gYmFzaCBvbiBPUyBYIDEwLjEx
OgoKJCBtc2c9J1s0XSAgdGhlIG1lc3NhZ2UnCiQgIFtbICRtc2cgPX4gKC4mIzQzOylcdCguJiM0
MzspIF1dCiQgZWNobyAke0JBU0hfUkVNQVRDSFsxXX0KWzRdCiQgZWNobyAke0JBU0hfUkVNQVRD
SFsyXX0KaGUgbWVzc2FnZQ0KQmV0d2VlbiAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4K
ICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAg
ICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBz
dHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly91bml4LnN0YWNrZXhjaGFuZ2UuY29t
L3RhZ3MvYmFzaCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7
Ij5iYXNoPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxh
IGhyZWY9Imh0dHA6Ly91bml4LnN0YWNrZXhjaGFuZ2UuY29tL3RhZ3MvcmVndWxhci1leHByZXNz
aW9uIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnJlZ3Vs
YXItZXhwcmVzc2lvbjwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Nw
YW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIwIDE3OjMw
OjUyWiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXpl
OiA5MCU7Ij5NYXIgMjAgYXQgMTc6MzA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAg
ICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgPHRyPgogICAgICAgICAg
ICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9y
ZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQi
PgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9T
aXRlcy91bml4L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJVbml4ICZhbXA7IExpbnV4
IFN0YWNrIEV4Y2hhbmdlIiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhw
eDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAg
PHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBw
YWRkaW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAx
cHggc29saWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGlu
ayIgc3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3VuaXguc3RhY2tleGNoYW5nZS5jb20vcXVl
c3Rpb25zLzM1MjY1Mi9udmlkaWEtZG9ja2VyLW52aWRpYS1zbWktY29tbWFuZC1ub3QtZm91bmQt
YXNrLXF1ZXN0aW9uIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsiPk52aWRpYSBEb2NrZXI6IG52aWRpYS1zbWk6IGNvbW1hbmQgbm90IGZvdW5kIEFzayBRdWVz
dGlvbjwvYT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAg
Y2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNk
M2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEkgYnVpbGQgYSBk
b2NrZXIgY29udGFpbmVyIEZST00gbnZpZGlhL2N1ZGE6OC4wLWRldmVsLXVidW50dTE2LjA0IGlu
IG15IERvY2tlcmZpbGUgdG8gaGF2ZSB0aGUgQ1VEQSBUb29sa2l0IGluc3RhbGxlZC4KCk15IGFy
Y2hpdGVjdHVyZSBpcyB0aGUgb25lIGRlcGljdGVkIGluIHRoZSBvZmZpY2lhbCBudmlkaWEtZG9j
a2VyIHJlcG8NCkFmdGVyICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAg
ICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAg
PHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
PHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xv
cjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3VuaXguc3RhY2tleGNoYW5nZS5jb20vdGFncy9udmlk
aWEiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+bnZpZGlh
PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9
Imh0dHA6Ly91bml4LnN0YWNrZXhjaGFuZ2UuY29tL3RhZ3MvZG9ja2VyIiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmRvY2tlcjwvYT4gICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRl
eHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxz
cGFuIHRpdGxlPSIyMDE3LTAzLTIwIDE3OjIzOjI4WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxl
PSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMjAgYXQgMTc6MjM8L3NwYW4+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAg
ICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4K
ICAgICAgICA8dHIgc3R5bGU9InBhZGRpbmc6IDE1cHggMDsiPgogICAgICAgICAgICA8dGQ+PC90
ZD4KICAgICAgICAgICAgPHRkIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CgogICAgICAgICAg
ICAgICAgPHAgc3R5bGU9ImNvbG9yOiAjNDQ0OyBmb250LXNpemU6IDg1JTsiPgogICAgICAgICAg
ICAgICAgICAgIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZW1haWwvdW5zdWJz
Y3JpYmUtZmlsdGVyLzcwMTQxNS8xMDg3OTM1MDgzP2NvZGU9OCUyYkpUJTJmVUYydTFadXNGTnY4
dlljakxDcjY0ZG92eG95WDVTRjFDVTFLa3clM2QiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4
dC1kZWNvcmF0aW9uOiBub25lOyI+VW5zdWJzY3JpYmUgZnJvbSB0aGlzIGZpbHRlcjwvYT4gb3Ig
Y2hhbmdlIHlvdXIgZW1haWwgcHJlZmVyZW5jZXMgYnkgdmlzaXRpbmcKCiAgICAgICAgICAgICAg
ICAgICAgICAgIHlvdXIgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS91c2Vycy8x
MDQ4OTY5OT90YWI9c3Vic2NyaXB0aW9ucyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij5maWx0ZXIgc3Vic2NyaXB0aW9ucyBwYWdlIG9uIHN0YWNrZXhjaGFu
Z2UuY29tPC9hPi4KICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgPC90ZD4KICAgICAg
ICA8L3RyPgogICAgPC90Ym9keT4KPC90YWJsZT4KCgo8L3RkPgo8L3RyPgoKICAgICAgICAgICAg
ICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgICAgIAogICAg
ICAgICAgICAgICAgPGRpdiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyBtYXgtd2lkdGg6IDYw
MHB4OyI+CiAgICAgICAgICAgICAgICAgICAgPHRhYmxlIGNsYXNzPSJlbWFpbGZvb3RlciIgc3R5
bGU9Im1hcmdpbi1sZWZ0OiBhdXRvOyBtYXJnaW4tcmlnaHQ6IGF1dG87IGZvbnQtc2l6ZTogOTUl
OyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8cD48c3BhbiBzdHlsZT0i
Y29sb3I6Izk5OTsgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFs
LHNhbnMtc2VyaWY7Ij4gCiAgICBRdWVzdGlvbnM/IENvbW1lbnRzPyBMZXQgdXMga25vdyBvbiBv
dXIgPGEgaHJlZj0iaHR0cHM6Ly9tZXRhLnN0YWNrZXhjaGFuZ2UuY29tIj5mZWVkYmFjayBzaXRl
PC9hPi4KICAgICAgICAgICAgSWYgeW91IG5vIGxvbmdlciB3YW50IHRvIHJlY2VpdmUgbWFpbCBm
cm9tIFN0YWNrIEV4Y2hhbmdlLCA8YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2Vt
YWlsL21hbmFnZS8xMDc4ODkzLzQ1ODU2MzEwNDFjZTdjMjA1YWI2YzFjYWFmMGE0MWU1ZWUwYzQ0
NDA4NWQyY2QxNDVmZTZjOWJjNTgwYzY4MDQiPnVuc3Vic2NyaWJlPC9hPiBmcm9tIGFsbCBzdGFj
a2V4Y2hhbmdlLmNvbSBlbWFpbHMuCjwvc3Bhbj48L3A+Cgo8cD48c3BhbiBzdHlsZT0iY29sb3I6
Izk5OTsgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMt
c2VyaWY7Ij5TdGFjayBFeGNoYW5nZSBJbmMuIDExMCBXaWxsaWFtIFN0cmVldCwgMjh0aCBmbG9v
ciwgTlkgTlkgMTAwMzggPHNwYW4gdGl0bGU9ImJlY2F1c2Ugd2UgY2FyZSIgc3R5bGU9ImNvbG9y
Om1hcm9vbiI+Jmx0OzM8L3NwYW4+PC9zcGFuPjwvcD4KCiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAg
ICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPC90ZD4KICAg
ICAgICA8L3RyPgogICAgPC90YWJsZT4KICAgIDwhLS0gRW5kIG9mIHdyYXBwZXIgdGFibGUgLS0+
CjwvYm9keT4KPC9odG1sPgo=

------=_NextPart_000_95B2_BF4D6102.49760866--
