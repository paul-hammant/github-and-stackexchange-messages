Received: from SN1NAM02HT026.eop-nam02.prod.protection.outlook.com
 (10.162.29.19) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0009.NAMPRD16.PROD.OUTLOOK.COM; Tue, 21 Mar 2017 09:02:07 +0000
Received: from SN1NAM02FT008.eop-nam02.prod.protection.outlook.com
 (10.152.72.55) by SN1NAM02HT026.eop-nam02.prod.protection.outlook.com
 (10.152.73.124) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Tue, 21 Mar
 2017 09:02:06 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from BAY004-MC2F40.hotmail.com (10.152.72.53) by
 SN1NAM02FT008.mail.protection.outlook.com (10.152.72.119) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Tue, 21 Mar 2017 09:02:03 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:CA28CD67E81054A76E9B231CDCAB4994137AA54BB9C778EFD9E72D5D7EF59C91;UpperCasedChecksum:ABE1D06E788CB6E7500ED2828DC91B2F28DC744D2093C434F88E37D57F08A494;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by BAY004-MC2F40.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Tue, 21 Mar 2017 02:02:02 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=sjbDF7xUiWzUaIXBDxRfzXQsiXlVs6rPG62p/rMpDoM=;
	b=pLjBk1AUaxp565srtag9yUXkJ8ViVQt3xvoYUV+tGxQSlFwprDYKEnhYJIwkj3GYuL4lt62e77hYakKUniYuLHu65gdslpvFAcFeQblby4eR8t3ESUROq7sbPXEIWLL4YpkzDqmJO7ptWIW0ELwqJ0C2hTfVD5tiCNu6F+9U8yI=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cqFg1-0006UC-A6
	for release_roger@hotmail.com; Tue, 21 Mar 2017 09:02:01 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 21 - Stack Exchange
Date: Tue, 21 Mar 2017 09:02:01 +0000
Message-ID: <2.1fd19fe854d735174490@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_C3E7_63034E76.4A675F58"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 21 Mar 2017 09:02:02.0265 (UTC) FILETIME=[CE1AD090:01D2A221]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: b7192e77-f1b2-4801-2c05-08d47038f314
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSf2vwRHezzJfy1k59zF3G0+G3JRP1Sma9bRStx6wwop4xPTR7vRp9su1tosj9EJ15bY7onaItZSfU8gp5aYc/6a+XKVD2Rbqhz8zaSfLUC2Ii4hKZW3SloOuu/eKWSmazNAFq+Ll/8EUoyKGdFqIN/ucOYvv+6hqkC+nZix7Rd341+DFt75jL7xNY/vHhqpmeeQu4Me9wHchXIvPrfichDOzWw871jREQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT008;1:weszV7UdTqobZcjqyzZzErUzLJUbi1vIdi0JQ2WfMoI4ZxgMmtwLHcvbasuU/hVM4nq+VjfoL6fxhP7zpzdycDelgr8hezRvVOW6zqXJHoHy35z0/RxZkdRqM3IqwDQbWsV/fRTnxfhU3fhQVPPRSIuj3mQKqtOvQMG9EJfgiLNsPBkO33lah+my2fVzKD1k
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT026;H:BAY004-MC2F40.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT008.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b7192e77-f1b2-4801-2c05-08d47038f314
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT026;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT026;3:tLUCu5ibrnTDM324YP4g6jRf5t/4a7ux0HGjyew20fp3+Ch8EJQHXnnuK8JMruKH2nvmFVCTO9Ns3mCfMZlLeEFwGmu6ppiALEHdgDkC9kwz7I0reUEQ+JANTu7HS/tCPnyuc95UoLDUa856wrdR3nSmoRkRC128qB3WIr2tuiy/Hp62ZxUIYi0N6mYWyxpJB/vGkhAxmVITCaEw8DFyTD6FB5DAbSfgaAIJ+of/PjcBQrVyTvpU1uzP0tBjAn9UcRXYMAsZ3vUm+oznRokPMZ7ZbOfuXFQ7kueqDwehw1ujwiM7o8tPGFHQpLt9582rJEOVyHZm+BdWneX6lD5jYvgUGzenH1ohtLadIbhOoboowBNrLuAAhUvPPvg1XAcHa/XcBKnwPILGmtsFcOZYVw==;25:cWtS6r7Anwg3wR5phmE5wI7DX/alO4cIcEylPOl2nUfkdm7DivsDsJa4vWCBwNFKifsjDmL7po4KtTBiUnFuUeerDTYju8Iqv/S7ut+JQM12FXQC6bm6q9RqhC5wjGyj+ud38qeo7ymidD307LCxveGZLtPL8X9Ia0L0dELAcZdEQ7YO769FxQXQHxMpPi4JKKJgrhjHadMmw31SsPysyVvYoGcb8hvtcz6hd0ouVx0SjsWKzqZP7ZUVMVkZxb6E05EafUtls7r4xhst1PLE4iN6VLutyloqMWdzJxoJPWymbzLEmTdLUUIocol8gNyLRJgLTT+bJj4dxxNmhrCp9JI8KkBpEhpkMffzAUo6NyZkYyqbOuTK6qEJpZaBHRZi+R3IOtIMYMSttncxGyrIeiNEkcg3Fpzdn1b0tNy3Ov2yTmEUyYk3StllcK+4uJkR3dMygr1gxOGnOqMMdo25Sc25kzS5BCSDjkb/p7076jg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT026;31:+xpiRH++/PwnBCsjfgw5+DjzHJmd7cdCHd+XRyZ4Vx2fysVWiQ2/0PWjq7MHJJ9n4tSfmqeFaQjzmQH4ndlXne6dB3SZTJfWr80BbHNisL9//7Ai7SiGBmau/TSuyI6wkMuUcOoLrJg9PiBT/kpmGERYg6gOtsNaUm9IVhiG5rkPvaOU6uSIwxurqMYzGBg7ipjKPqo+aRQsM4tVDcoVggnJVxFXZJCY+91BPl6b3ZN/USYKJl1qmHD9gcP9tr9Cyo3LIe1UAUuGeKL5Tn8EnQ==;4:J10hJRCnnGOtEZngSLtaNQlliVs8xI+YYstHRetoHUnnlIXLxVQDKjUejPBBCYqKQ6ju+WSAuYksg+rZJet/wrXwiUvV8KWQ/I9CnaLZZsHsH3JIFM09mJowsVxdhs2fmOGXLR8xYbi0PqVMASjyeAh82vtyiI075kADw6qpyBsN7NizEbE6+rX8IaFmX2XDdc3JxuM6Q3rZPNLQDAcKvCFEVxiePnJ28+hzmy15vRu2KJVZ2ptKxTx7nYFyXcvtb0HfzwOdvdShLRNcAXUG3mQaPEG2MFDL2I3SAkfDHHYHhVMGoVLyiC034Cej3RgS;23:ovSEXvg2cyELN1S+ggOMGRgOwIHN2fTSJZQTWVi8JxdzLzkJJo4bz8DWlDnSPO2OA5oVzkWD2mS50hetsxJbNGD5J0i6AcPpzmqGhj+KS1GWh/Lx3xfktFRhZ3WuBi6eX8+ikP9u6aiaOYaYrhD8w5R6lsGG5Fr3XuKw9waL0We4h40fuQ68l1Ryp272WscObBozeVanY5C4+0sjsX2Pog==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT026;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT026;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT026;6:qt+ZBNYUdFmN1gZFeaAOqGHtuvHEb6D9iLTA98F9Q/1icvoydrSPrXuUQQP/0Fsa1A+AYQjZUlSyv1iIQfHu2OPjFVYx0DUvqaIzhv6zdvnScCv86DEQm9LtudFll1i9IUv58u6tRyicwvCS4LK0iyIPlprONNFqbPpZ4L2DZ/zrSHekklz3BniICidAqXkiiG4qjK8ZRsbm5C1KYFjPfs+Pmql6QOTIoqR3Ak+S09CHyEuVeCCCcsi5RkqC/tBjqKQ9Wv7bnWvM7Ad8IymzGZQnZ8SMwDsjSdtaeDafIlSFzPVbPDnYhOXKslXAnWGzP/gjnU4d1/ucT6JEn6UJqbpJlebliqiPZWP6YT3nuLjECt1Jy9OuekRccis/DZ0PD1XeObjtSmPM4gDdhk/XIA==;5:IdSR8Ue5mjrwugwmbs1ZRUGIizrKhmZ35bPFVpP4QfXfkFJSn2iE+nwZrmZFjxgNCy9vjoeMr8tXvYCd2xCikyseeTJmBddvl2o0cSGmlsOz7/OaUR/Wwy1SXHm5D620lZhnVogJuR61ec+jBsM2sA==;24:3RVF6+LvzFSX/WLhGycuMVaWf1eT9ICcOELttpt+rJh0gxt88I/tUExjUWxdivv6lXfz0a39ANlFw6I/lWPNkub3RQmV2KKGRLLQDHypA4A=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT026;7:AIMepayQ5f6zhH6NET93EYuRHblrVzSuIEI/+hn6BmZHGv9zsFUsZ38+h1q0hxbTW8FdtVRcx5sltPEIQfw7yzsbEqp3TKyGFwi5w9N+wVKjH2IoAUh3Eb0Yb3HshdEJT5J9M6WuWCYuSAJ+ofl06Vi03TRMs6pcD8B3Ea0i1S/AcsdsGxxyryqiakvb4RMEYKt5hrkwwPf5q2k2CwosvncXrOZq08iDk2+i2jVLAAVwytlFej+zNcTNacomeMSyRskayLtOOVsywqEbyCeUee9dUoz+nQaOz5VBPgd8kstC30M2K+GiN8gCPBPCOPArsaOQSxdNQUih5l1Pox7Osg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 21 Mar 2017 09:02:03.3496
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT026
X-MS-Exchange-Transport-EndToEndLatency: 00:00:03.8677340
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:5F+TxLzeN5rsS5GXiWfhsErgFEU+RmCIvxGwVr/gzzWPZMcLrCXWDuPqAavDfFQ1EYjkZZ/oWRu0xMG45Y/9G/56TKROdJmbMe4LesBoks+JykP72IP9UNnJRwc6UiDJDRK43gG6a1Md+FBbegtuzg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_C3E7_63034E76.4A675F58
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:5F+TxLzeN5rsS5GXiWfhsErgFEU+RmCIvxGwVr/gzzWPZMcLrCXWDuPqAavDfFQ1EYjkZZ/oWRu0xMG45Y/9G/56TKROdJmbMe4LesBoks+JykP72IP9UNnJRwc6UiDJDRK43gG6a1Md+FBbegtuzg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***3 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[Include ampersand '&' and '+' special characters in password as OAuth 2 re=
quest](<http://stackoverflow.com/questions/42922371/include-ampersand-and-s=
pecial-characters-in-password-as-oauth-2-request>)

Including special characters like '&amp;' and '+' in password like 'passwor=
d&amp;123' and 'password+123' in my oauth2 request for token in login form =
Form data goes like For 'password&amp;123' it ...

Tagged: regex

by [Karthigeyan](<http://stackoverflow.com/users/1225526/karthigeyan>) on <=
http://stackoverflow.com>

----------------------------

[Docker reuse port in a consul TCP health check cycle](<http://stackoverflo=
w.com/questions/42922250/docker-reuse-port-in-a-consul-tcp-health-check-cyc=
le>)

Examples: moment 1: Docker run container A that listen 32781(export port)->=
8000(service port) Consul health check done pass by TCP connection(cycle 10=
s). moment 2: Docker restart container A and run ...

Tagged: docker

by [eaglewu](<http://stackoverflow.com/users/3927143/eaglewu>) on <http://s=
tackoverflow.com>

----------------------------

[/bin/sh: 1: patch-2.6: not found](<http://askubuntu.com/questions/895200/b=
in-sh-1-patch-2-6-not-found>)

I'm getting this error while building a piece of code, what is the error an=
d why it is coming? error msg: /bin/sh: 1: patch-2.6: not found /bin/sh: 1:=
 patch-2.6: not found /bin/sh: 1: patch-2.6: not ...

Tagged: command-line

by [sam](<http://askubuntu.com/users/667880/sam>) on <http://askubuntu.com>=


----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/1799229983?code=3D8tSkjhfQLJZoyLDq9JnM%2f%2blOcO6WPFy%2bfwul=
MsveTuU%3d>) or change your email preferences by visitingyour [filter subsc=
riptions page on stackexchange.com](<https://stackexchange.com/users/104896=
99?tab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_C3E7_63034E76.4A675F58
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:5F+TxLzeN5rsS5GXiWfhsErgFEU+RmCIvxGwVr/gzzWPZMcLrCXWDuPqAavDfFQ1EYjkZZ/oWRu0xMG45Y/9G/56TKROdJmbMe4LesBoks+JykP72IP9UNnJRwc6UiDJDRK43gG6a1Md+FBbegtuzg==
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
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjky
MjM3MS9pbmNsdWRlLWFtcGVyc2FuZC1hbmQtc3BlY2lhbC1jaGFyYWN0ZXJzLWluLXBhc3N3b3Jk
LWFzLW9hdXRoLTItcmVxdWVzdCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRp
b246IG5vbmU7Ij5JbmNsdWRlIGFtcGVyc2FuZCAnJmFtcDsnIGFuZCAnJiM0MzsnIHNwZWNpYWwg
Y2hhcmFjdGVycyBpbiBwYXNzd29yZCBhcyBPQXV0aCAyIHJlcXVlc3Q8L2E+CiAgICAgICAgICAg
ICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQi
IHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgi
PgogICAgICAgICAgICAgICAgICAgICAgICBJbmNsdWRpbmcgc3BlY2lhbCBjaGFyYWN0ZXJzIGxp
a2UgJyZhbXA7YW1wOycgYW5kICcmIzQzOycgaW4gcGFzc3dvcmQgbGlrZSAncGFzc3dvcmQmYW1w
O2FtcDsxMjMnIGFuZCAncGFzc3dvcmQmIzQzOzEyMycgaW4gbXkgb2F1dGgyIHJlcXVlc3QgZm9y
IHRva2VuIGluIGxvZ2luIGZvcm0gRm9ybSBkYXRhIGdvZXMgbGlrZSANCkZvciAncGFzc3dvcmQm
YW1wO2FtcDsxMjMnIGl0ICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAg
ICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAg
PHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
PHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xv
cjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvcmVnZXgiIHN0
eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+cmVnZXg8L2E+LCAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDov
L3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvcmVzdCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0
LWRlY29yYXRpb246IG5vbmU7Ij5yZXN0PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3Vy
bCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij51cmw8L2E+
LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0
cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3Mvb2F1dGgtMi4wIiBzdHlsZT0iY29sb3I6ICMwMDc3
Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPm9hdXRoLTIuMDwvYT4sICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxv
dy5jb20vdGFncy9mb3JtLWRhdGEiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+Zm9ybS1kYXRhPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMt
MjEgMDg6NTk6MThaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBm
b250LXNpemU6IDkwJTsiPk1hciAyMSBhdCA4OjU5PC9zcGFuPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAg
ICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAg
ICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAg
ICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1
cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWdu
PSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRp
Yy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0i
U3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4
OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8
dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBh
ZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFw
eCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5r
IiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAg
ICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25z
LzQyOTIyMjUwL2RvY2tlci1yZXVzZS1wb3J0LWluLWEtY29uc3VsLXRjcC1oZWFsdGgtY2hlY2st
Y3ljbGUiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+RG9j
a2VyIHJldXNlIHBvcnQgaW4gYSBjb25zdWwgVENQIGhlYWx0aCBjaGVjayBjeWNsZTwvYT4KICAg
ICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0t
ZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10
b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEV4YW1wbGVzOgoKbW9tZW50IDE6CkRv
Y2tlciBydW4gY29udGFpbmVyIEEgdGhhdCBsaXN0ZW4gMzI3ODEoZXhwb3J0IHBvcnQpLSZndDs4
MDAwKHNlcnZpY2UgcG9ydCkKQ29uc3VsIGhlYWx0aCBjaGVjayBkb25lIHBhc3MgYnkgVENQIGNv
bm5lY3Rpb24oY3ljbGUgMTBzKS4KCm1vbWVudCAyOgpEb2NrZXIgcmVzdGFydCBjb250YWluZXIg
QSBhbmQgcnVuICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAg
ICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxl
IHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2Fh
YWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvZG9ja2VyIiBzdHlsZT0i
Y29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmRvY2tlcjwvYT4sICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3Rh
Y2tvdmVyZmxvdy5jb20vdGFncy90Y3AiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNv
cmF0aW9uOiBub25lOyI+dGNwPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL21pY3Jvc2Vy
dmljZXMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+bWlj
cm9zZXJ2aWNlczwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9jb25zdWwiIHN0eWxlPSJj
b2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+Y29uc3VsPC9hPiwgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFj
a292ZXJmbG93LmNvbS90YWdzL3NlcnZpY2UtZGlzY292ZXJ5IiBzdHlsZT0iY29sb3I6ICMwMDc3
Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnNlcnZpY2UtZGlzY292ZXJ5PC9hPiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHls
ZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMjEgMDg6NTI6MjRaIiBjbGFzcz0iaXRlbS1sYWJlbCIg
c3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAyMSBhdCA4OjUyPC9z
cGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAg
ICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwv
dHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzog
MTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVl
ZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1n
IHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvYXNrdWJ1bnR1L2ltZy9hcHBsZS10
b3VjaC1pY29uLnBuZyIgYWx0PSJBc2sgVWJ1bnR1IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0
eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgog
ICAgICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRp
bmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBi
b3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAg
Y2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDEx
NSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL2Fza3VidW50dS5j
b20vcXVlc3Rpb25zLzg5NTIwMC9iaW4tc2gtMS1wYXRjaC0yLTYtbm90LWZvdW5kIiBzdHlsZT0i
Y29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPi9iaW4vc2g6IDE6IHBhdGNo
LTIuNjogbm90IGZvdW5kPC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAg
ICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBj
b2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAg
SSdtIGdldHRpbmcgdGhpcyBlcnJvciB3aGlsZSBidWlsZGluZyBhIHBpZWNlIG9mIGNvZGUsIHdo
YXQgaXMgdGhlIGVycm9yIGFuZCB3aHkgaXQgaXMgY29taW5nPwoKZXJyb3IgbXNnOgogL2Jpbi9z
aDogMTogcGF0Y2gtMi42OiBub3QgZm91bmQKL2Jpbi9zaDogMTogcGF0Y2gtMi42OiBub3QgZm91
bmQKL2Jpbi9zaDogMTogcGF0Y2gtMi42OiBub3QgIC4uLiAKICAgICAgICAgICAgICAgICAgICA8
L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAg
ICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJl
bCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vYXNrdWJ1bnR1LmNvbS90YWdz
L2NvbW1hbmQtbGluZSIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5v
bmU7Ij5jb21tYW5kLWxpbmU8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL2Fza3VidW50dS5jb20vdGFncy9iYXNoIiBzdHlsZT0i
Y29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmJhc2g8L2E+LCAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL2Fza3Vi
dW50dS5jb20vdGFncy9jb21waWxpbmciIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNv
cmF0aW9uOiBub25lOyI+Y29tcGlsaW5nPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7
Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTct
MDMtMjEgMDg6NDc6MjdaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFh
OyBmb250LXNpemU6IDkwJTsiPk1hciAyMSBhdCA4OjQ3PC9zcGFuPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgog
ICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4K
ICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgPHRyIHN0eWxl
PSJwYWRkaW5nOiAxNXB4IDA7Ij4KICAgICAgICAgICAgPHRkPjwvdGQ+CiAgICAgICAgICAgIDx0
ZCB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgoKICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJj
b2xvcjogIzQ0NDsgZm9udC1zaXplOiA4NSU7Ij4KICAgICAgICAgICAgICAgICAgICA8YSBocmVm
PSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL3Vuc3Vic2NyaWJlLWZpbHRlci83MDE0
MTUvMTc5OTIyOTk4Mz9jb2RlPTh0U2tqaGZRTEpab3lMRHE5Sm5NJTJmJTJibE9jTzZXUEZ5JTJi
Znd1bE1zdmVUdVUlM2QiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBu
b25lOyI+VW5zdWJzY3JpYmUgZnJvbSB0aGlzIGZpbHRlcjwvYT4gb3IgY2hhbmdlIHlvdXIgZW1h
aWwgcHJlZmVyZW5jZXMgYnkgdmlzaXRpbmcKCiAgICAgICAgICAgICAgICAgICAgICAgIHlvdXIg
PGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS91c2Vycy8xMDQ4OTY5OT90YWI9c3Vi
c2NyaXB0aW9ucyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7
Ij5maWx0ZXIgc3Vic2NyaXB0aW9ucyBwYWdlIG9uIHN0YWNrZXhjaGFuZ2UuY29tPC9hPi4KICAg
ICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90
Ym9keT4KPC90YWJsZT4KCgo8L3RkPgo8L3RyPgoKICAgICAgICAgICAgICAgIDwvdGFibGU+CiAg
ICAgICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgPGRp
diBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyBtYXgtd2lkdGg6IDYwMHB4OyI+CiAgICAgICAg
ICAgICAgICAgICAgPHRhYmxlIGNsYXNzPSJlbWFpbGZvb3RlciIgc3R5bGU9Im1hcmdpbi1sZWZ0
OiBhdXRvOyBtYXJnaW4tcmlnaHQ6IGF1dG87IGZvbnQtc2l6ZTogOTUlOyI+CiAgICAgICAgICAg
ICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9u
dC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij4g
CiAgICBRdWVzdGlvbnM/IENvbW1lbnRzPyBMZXQgdXMga25vdyBvbiBvdXIgPGEgaHJlZj0iaHR0
cHM6Ly9tZXRhLnN0YWNrZXhjaGFuZ2UuY29tIj5mZWVkYmFjayBzaXRlPC9hPi4KICAgICAgICAg
ICAgSWYgeW91IG5vIGxvbmdlciB3YW50IHRvIHJlY2VpdmUgbWFpbCBmcm9tIFN0YWNrIEV4Y2hh
bmdlLCA8YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL21hbmFnZS8xMDc4
ODkzLzQ1ODU2MzEwNDFjZTdjMjA1YWI2YzFjYWFmMGE0MWU1ZWUwYzQ0NDA4NWQyY2QxNDVmZTZj
OWJjNTgwYzY4MDQiPnVuc3Vic2NyaWJlPC9hPiBmcm9tIGFsbCBzdGFja2V4Y2hhbmdlLmNvbSBl
bWFpbHMuCjwvc3Bhbj48L3A+Cgo8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1p
bHk6ICdIZWx2ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij5TdGFjayBF
eGNoYW5nZSBJbmMuIDExMCBXaWxsaWFtIFN0cmVldCwgMjh0aCBmbG9vciwgTlkgTlkgMTAwMzgg
PHNwYW4gdGl0bGU9ImJlY2F1c2Ugd2UgY2FyZSIgc3R5bGU9ImNvbG9yOm1hcm9vbiI+Jmx0OzM8
L3NwYW4+PC9zcGFuPjwvcD4KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAg
ICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAg
ICAgICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAg
PC90YWJsZT4KICAgIDwhLS0gRW5kIG9mIHdyYXBwZXIgdGFibGUgLS0+CjwvYm9keT4KPC9odG1s
Pgo=

------=_NextPart_000_C3E7_63034E76.4A675F58--
