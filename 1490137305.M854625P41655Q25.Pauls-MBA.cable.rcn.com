Received: from CO1NAM03HT205.eop-NAM03.prod.protection.outlook.com
 (10.162.29.11) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0001.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:05:33 +0000
Received: from CO1NAM03FT058.eop-NAM03.prod.protection.outlook.com
 (10.152.80.58) by CO1NAM03HT205.eop-NAM03.prod.protection.outlook.com
 (10.152.80.253) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 17:05:32 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from BAY004-MC5F28.hotmail.com (10.152.80.54) by
 CO1NAM03FT058.mail.protection.outlook.com (10.152.81.107) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:05:31 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:2DA60EF7D59F1266EE3C1F9440DFE08358BD443F470D5D883F6A6230BBE8764E;UpperCasedChecksum:D573DCD5C95B5B1451692F9BDE673E50B6B3AD491E64B3453AAC2954B30C512A;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by BAY004-MC5F28.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:05:26 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=/Bwz+ApQBplWsXMFK5mTeVmpWdp6B3SiWpXTCFbypoE=;
	b=k7+12WA2+4Rx+lE2sBqcYM1eNoGZ9lIJ6rGHnyWQzLkCiXGUabAlArLgkbbb67xNF2k7MGBXGo49LKGr9zT5yTIOAI+aCGYUX6c+MXUmGsXH9HjSvsgehTwBQdwK8lRObToh1GGETvHpITnyhXg5Pa3SEhW5He9jvIK9S9zX1b8=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpHnB-0006z2-Gb
	for release_roger@hotmail.com; Sat, 18 Mar 2017 17:05:25 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 18 - Stack Exchange
Date: Sat, 18 Mar 2017 17:05:25 +0000
Message-ID: <2.e73e7c77802f63401894@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_5ACB_5BF7B7A6.B445F8B1"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 18 Mar 2017 17:05:26.0168 (UTC) FILETIME=[D689F180:01D2A009]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: f2e1265c-d1c5-4cc7-9063-08d46e20fca0
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
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4Peq8ZBMk0mTKweVOlTG9pgTCcpSLCxLB+vXZ4G5LchPx/FyWzmihx5xAdJc2zrN9wVIcDGtrzPK6QL2V3WmdUnrATIVx1b4KEsO2qeZsQXM1D9PKP+5+hfubSJpgrjihV5h4RQxBoyGnzvtiCzUuZGNkbQYBlY+DH0O+EmOKhsN92HZSIsv73GA7eO68Af+4gquN0qwYuyE2M8ic8NQuILDP3HdciEvXg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT058;1:gs28JGOkLrlmMuycMU2ACSalMy9067WE0ytKWwIt3Qkeql4/l995m3GqdN4f7e53QUELFT0qhNNwCxpeGyeCB8UUdofN477skDj3v7Ae4UnOZhBA+bHr2NTLzPP6XFazumtyFENsL4d5KLzEQHhaffTkubjYLSiJ5SD5tdTYB2dAc4KbA8g1jKipcQkFYADj
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT205;H:BAY004-MC5F28.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT058.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f2e1265c-d1c5-4cc7-9063-08d46e20fca0
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT205;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT205;3:2wB4QeThb2sPMeN77OEjFrVABebj1WMTwmgtNZZTSvrscqWAEBNsazpPWgR44ZJ789SxXrV0MOCH0almsYigAw5nJ4goVX4/LRZdEp97+LRDEDOzBTjwWRXBrXHM4/kPYF7yBoE+kMeWPhEggLidlk0kEnAq1vb5eDqloXnC2oUdrXZYIZqYAB71FD0FIBCG0w286h0/PL8R0uV6JGQEhqb2tvVKBNysz4ZqfJtGbUurgJbVuFIuwTO6INXsOBpt9/3pR6NmtlRT7GoCJv8pfSamxt+0Rxxgy8/L3X+eX4UeHtusdDjFhfSoNyl3ODjOAei2SPoyWR8lJsTDkNRCXhloNR+XrqJS9mPtN3V4V7DQ/bf/U/1yO390w6BaUueRHFBFDvbfqA5QDFc1W9CnJQ==;25:Ze1iykJQqWWmlO5bfQLBLjOwk5E1xtoGbximh0PBlF+HEEaf7dk9lHWZ2j7DQhmJY7QHKfiynELfZyd2KtkBMSklKNa0//wKcTNW4y204nxO/O3aRcUGcZ+7GCza6Qff+5Bj/tNK9UaHmtfgullnFiZ3yVvy8KuDR8qFraq8dGVIYAl2t5mEAsu0Eo3GJgWdw5ksC9H8OYv04GNdQrGO9Te+WzTR9PAR4VT1BysfiOwVK7zn2ihCp6K7xcZMHv6kBLx97cbml5n24HCklWyM4siJ6vvAmZc+n4FmkDbyY//hFEg5+DSdgh2iHwFzvExJcZthAYYPNANJHb2WmiDosDndmU+c9UmH6sJGw58UR2E4MuntVOp/xRuiagSblTLYcb0BLwSBzNosOI2Rsq8OkiTL2jEiaajLBKR8yCSzRr1p+xuAxJxWcuKro7HlBAsNfheVN0fkdUWHgtyWrhg+mFX0tPvN3DSqg0kuMLJdn1o=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT205;31:6iGn2Bdc+7JhBORuMbRg1VbbJS3o+LWWVoRbRzFz3pKt2y51rXrliC8MAsfHr2WefsGyU/Cho4hG0PHvuAnBC3I3gZX7TdsBzR02G8V6xlm2mC1NKwwYoGUOJDulbiRH8EYkzrjU0ME4pqOC1u9zhR+dEdSVlUfS91kF3O7W8ZKxd7XUmMfAiUNqXSgCLw6//ZCvgFyWBeVpUTq4+6oE65QNT1NE9C1UvobKItzc0qjFnE52jqWqgH/FW3ULOhwXQcId13FId4yJ0sgnXvwMbDtDagDKzTybhWJNxtmfTl0=;4:6Ni8VLjhpDU068HS7MX0uCJbmy6HAusxDTo9W1mUTGKHazz+v4gCxK0ZaJAOjAdhM7+exIVhZcBYtHbcWrpNmGrqkFfnaOldAhcJIu8z/lkfWPPC11JVL+y1db03CE92Pkzt/4+gcGgk8Z4uaWIDvV0BDFi/r+MyfMHRiSEgo6ZNTldqSnBnPgRKbqAh4DGNTXmf3GBC8SXThocQwOXOLrKt/2uyrhKQUSJ0GV9Tb4TqpijtFBbAFsM+XAAYvBQ9Aa5s+vt1TOHhgu6OBheNwEiCfa88IGO5m+dbnED2WYDVnVKmCt+4PHvpUn3SOxY+8UahqloGfsSKJ5apSeYzAD9dCQgvD35fCCqN1bmSpT0k/YIsF/ipRSaVa4oUjrX2D1TgRy2xTQ2hoqwlFz52HQ==;23:IekqCa+h34/pXRbQVkCBsCGcxgvSDFOEEbH0gxnMIjikuVY1BVfagbpR6vp7IClq7ch77snpelaTQn6XoN56HpjQ2j3BAADmqqt3S6gKq3tmHuZcBE9z3MUbdlJh3G5ViebZTPDh4jYUyz8vDd5bOIjNz6ruRV69PmYxQybye+GHx2oCXLM3j4q0XPKWE5K80NtBdgFAF6N2GbQF/BRg1w==
X-Exchange-Antispam-Report-Test: UriScan:(160377918139603)(185212123834332);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT205;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT205;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT205;6:qgHGlnBxJulxnZnxZV+aohWzvbjZ+4fy2uyDhtExqQIRmdN8bVgUorobyMVlLblsBJCywjoWzgbKaO2dbk9vSlyttfgRw2PBGfSeLPZ+VXUY/56a2dDjsgbrYPmZHT/4ds/f9/M3PzL6g3DY9B2GabqjYkT0qlciHdEdGSLQ7kyWYEyk+Z9FQVpFsii+hMCpwOnHM+o+whMbvhXm/Bjzob+oVvRWsoS9trXJv0Y/wkqou/SDHZnQ25BTWi8NHpP48M5+oRxoCc/yGhuYe7x6JGOKmPWMsEQDBxO2/o2nwLoANMenBuamxpy8HVWmh30+YQIch1temSbpevWdQhKn91fUwGRcwuCpyVrYVf35Xu50wYOvJrURZc8piT7scCzFaUzx4ABE8ax8d+KmKX5f3g==;5:Lj1EEEMbeWo5BR49zWeVvSK0aeyZIOtVPZX7CEFxEL67YQSyR/K+vEpIAkjbmYxrAb6k7mhtt2VOhdSHWSW6DL4is9qAzswvTHTAdnYsxQ6vQH2EGEl3bPOm1hYdyaKXiXMDmmzIUefsu4Z/RLiAfA==;24:NfdPyxWWqyWpRfH1FUyG8Lxt++rHsV7oCshmgMS2jBEHsOLn6nj6Qsnm09J4dmq+GimMyJdw9DqOu7K0H3cpnPzSLwJwat0ckOb8GgcL9xg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT205;7:2peuVYDG50rPHNSQxmjOik03eDCNbukcOBgmy3Ty2khmsm7ObUrRXXAsms+JaAsUr2POXY4mtxJ28oiU5kWJ2qnz+6nUBQTwLTjOGJRFnHnqWFMoGSlzWfHYccJmmqi1zT9kM92py5RHt741Bz3zLSWIZ6CldT8gx+91W9P7m0Rm+zALnzNyTslQl/qslpUkm2CbayDAOSPygatHHMKqq1z0OWYkztNg2FxcfZi/X+HrbLUjbMuz9FrkneeWE5Kb0EvuT7Bqtb0Lv/tpmEs+9qPmFUjT+ma1giirXdm03P3GBPpXA8ceo5L2857QXOsMr7kMTg0BRoq61aL35AOcfw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:05:31.6534
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT205
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8864599
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:pjGJ6gKqff+rG7b3+OozNpsxDK9GVwuwx6TJL/ncj5qFo559GaC+OzmyEUBfu+frSmnPBtZJ+5tVQkOWFk5IOFRpevuxHtSJxLjd8G0ou1zOv74sXf3rT13+DfySP1j8ekGNBcLm6OJaiClepg+DAw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_5ACB_5BF7B7A6.B445F8B1
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:pjGJ6gKqff+rG7b3+OozNpsxDK9GVwuwx6TJL/ncj5qFo559GaC+OzmyEUBfu+frSmnPBtZJ+5tVQkOWFk5IOFRpevuxHtSJxLjd8G0ou1zOv74sXf3rT13+DfySP1j8ekGNBcLm6OJaiClepg+DAw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***1 new question in [SecondFilter filter](<https://stackexchange.com/filte=
rs/279357/secondfilter>) on stackexchange.com***


[How to extract out a specific field from structured string?](<http://stack=
overflow.com/questions/42877025/how-to-extract-out-a-specific-field-from-st=
ructured-string>)

I'm now trying to extract the text from a structured string by regex. For i=
nstance, string =3D "field1:afield3:bfield2:cfield3:d" all I want is the va=
lues of field3 which are 'b' and 'd' I try to ...

Tagged: python

by [Kevin Zheng](<http://stackoverflow.com/users/7732308/kevin-zheng>) on <=
http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/98582671?code=3DGpUOzXbmsoup63oDRMyxBq%2bxvjKRdB5tjG0V6js7rX=
0%3d>) or change your email preferences by visitingyour [filter subscriptio=
ns page on stackexchange.com](<https://stackexchange.com/users/10489699?tab=
=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_5ACB_5BF7B7A6.B445F8B1
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:pjGJ6gKqff+rG7b3+OozNpsxDK9GVwuwx6TJL/ncj5qFo559GaC+OzmyEUBfu+frSmnPBtZJ+5tVQkOWFk5IOFRpevuxHtSJxLjd8G0ou1zOv74sXf3rT13+DfySP1j8ekGNBcLm6OJaiClepg+DAw==
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
ICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyODc3MDI1
L2hvdy10by1leHRyYWN0LW91dC1hLXNwZWNpZmljLWZpZWxkLWZyb20tc3RydWN0dXJlZC1zdHJp
bmciIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+SG93IHRv
IGV4dHJhY3Qgb3V0IGEgc3BlY2lmaWMgZmllbGQgZnJvbSBzdHJ1Y3R1cmVkIHN0cmluZz88L2E+
CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJp
dGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJn
aW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJJ20gbm93IHRyeWluZyB0byBl
eHRyYWN0IHRoZSB0ZXh0IGZyb20gYSBzdHJ1Y3R1cmVkIHN0cmluZyBieSByZWdleC4KRm9yIGlu
c3RhbmNlLCAKCnN0cmluZyA9ICZxdW90O2ZpZWxkMTphZmllbGQzOmJmaWVsZDI6Y2ZpZWxkMzpk
JnF1b3Q7DQphbGwgSSB3YW50IGlzIHRoZSB2YWx1ZXMgb2YgZmllbGQzIHdoaWNoIGFyZSAnYicg
YW5kICdkJwoKSSB0cnkgdG8gIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAg
ICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAg
ICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNv
bG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9weXRob24i
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+cHl0aG9uPC9h
PiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3JlZ2V4IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7
IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnJlZ2V4PC9hPiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Rk
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjog
cmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9
IjIwMTctMDMtMTggMTY6Mzk6NTFaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAj
YWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAxOCBhdCAxNjozOTwvc3Bhbj4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
PC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAg
ICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgIDx0
ciBzdHlsZT0icGFkZGluZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAgICAg
ICAgICA8dGQgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8cCBz
dHlsZT0iY29sb3I6ICM0NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAgICAgICAgICAg
PGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1maWx0
ZXIvNzAxNDE1Lzk4NTgyNjcxP2NvZGU9R3BVT3pYYm1zb3VwNjNvRFJNeXhCcSUyYnh2aktSZEI1
dGpHMFY2anM3clgwJTNkIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjog
bm9uZTsiPlVuc3Vic2NyaWJlIGZyb20gdGhpcyBmaWx0ZXI8L2E+IG9yIGNoYW5nZSB5b3VyIGVt
YWlsIHByZWZlcmVuY2VzIGJ5IHZpc2l0aW5nCgogICAgICAgICAgICAgICAgICAgICAgICB5b3Vy
IDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vdXNlcnMvMTA0ODk2OTk/dGFiPXN1
YnNjcmlwdGlvbnMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25l
OyI+ZmlsdGVyIHN1YnNjcmlwdGlvbnMgcGFnZSBvbiBzdGFja2V4Y2hhbmdlLmNvbTwvYT4uCiAg
ICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwv
dGJvZHk+CjwvdGFibGU+CgoKPC90ZD4KPC90cj4KCiAgICAgICAgICAgICAgICA8L3RhYmxlPgog
ICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgIDxk
aXYgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsgbWF4LXdpZHRoOiA2MDBweDsiPgogICAgICAg
ICAgICAgICAgICAgIDx0YWJsZSBjbGFzcz0iZW1haWxmb290ZXIiIHN0eWxlPSJtYXJnaW4tbGVm
dDogYXV0bzsgbWFyZ2luLXJpZ2h0OiBhdXRvOyBmb250LXNpemU6IDk1JTsiPgogICAgICAgICAg
ICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZv
bnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+
IAogICAgUXVlc3Rpb25zPyBDb21tZW50cz8gTGV0IHVzIGtub3cgb24gb3VyIDxhIGhyZWY9Imh0
dHBzOi8vbWV0YS5zdGFja2V4Y2hhbmdlLmNvbSI+ZmVlZGJhY2sgc2l0ZTwvYT4uCiAgICAgICAg
ICAgIElmIHlvdSBubyBsb25nZXIgd2FudCB0byByZWNlaXZlIG1haWwgZnJvbSBTdGFjayBFeGNo
YW5nZSwgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC9tYW5hZ2UvMTA3
ODg5My80NTg1NjMxMDQxY2U3YzIwNWFiNmMxY2FhZjBhNDFlNWVlMGM0NDQwODVkMmNkMTQ1ZmU2
YzliYzU4MGM2ODA0Ij51bnN1YnNjcmliZTwvYT4gZnJvbSBhbGwgc3RhY2tleGNoYW5nZS5jb20g
ZW1haWxzLgo8L3NwYW4+PC9wPgoKPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFt
aWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+U3RhY2sg
RXhjaGFuZ2UgSW5jLiAxMTAgV2lsbGlhbSBTdHJlZXQsIDI4dGggZmxvb3IsIE5ZIE5ZIDEwMDM4
IDxzcGFuIHRpdGxlPSJiZWNhdXNlIHdlIGNhcmUiIHN0eWxlPSJjb2xvcjptYXJvb24iPiZsdDsz
PC9zcGFuPjwvc3Bhbj48L3A+CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAg
ICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgog
ICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAg
IDwvdGFibGU+CiAgICA8IS0tIEVuZCBvZiB3cmFwcGVyIHRhYmxlIC0tPgo8L2JvZHk+CjwvaHRt
bD4K

------=_NextPart_000_5ACB_5BF7B7A6.B445F8B1--
