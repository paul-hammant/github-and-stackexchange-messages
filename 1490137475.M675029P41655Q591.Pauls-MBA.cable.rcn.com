Received: from BN3NAM04HT103.eop-NAM04.prod.protection.outlook.com
 (10.162.29.27) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0017.NAMPRD16.PROD.OUTLOOK.COM; Tue, 21 Mar 2017 19:07:25 +0000
Received: from BN3NAM04FT041.eop-NAM04.prod.protection.outlook.com
 (10.152.92.55) by BN3NAM04HT103.eop-NAM04.prod.protection.outlook.com
 (10.152.93.50) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Tue, 21 Mar
 2017 19:07:24 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC1F56.hotmail.com (10.152.92.55) by
 BN3NAM04FT041.mail.protection.outlook.com (10.152.93.42) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Tue, 21 Mar 2017 19:07:24 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:7C82F4981D9B7180C03D83B38A25006E62D15D6DCD36E19019A7E681C8C4922F;UpperCasedChecksum:6FD91F63AD4354B6795D43846A59AFC21BF591F8895399285852EB5CFAA5CDCE;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC1F56.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Tue, 21 Mar 2017 12:07:23 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=GkuJc3rPLltmLFnk4pi+oYXYP6jIVgaFIE9FRdQw0WE=;
	b=PO84WfjPRXSrgiZnPQU2HvBcxGDQkVy31Y5tVBzXWfuV+K5VLocCSbArSdaM7Zn56V06UyvjpcS1kJ61/NEH5dAFoQEv3zcQp4F1YU6L9G77ZBQZcD2weKS60VUuPV0CqnFsi7HMfg1IitSgOAJnJd2Q0ZbabdWHNR1YJfUhje8=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cqP7q-0000zg-Rw
	for release_roger@hotmail.com; Tue, 21 Mar 2017 19:07:22 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 21 - Stack Exchange
Date: Tue, 21 Mar 2017 19:07:22 +0000
Message-ID: <2.5d29161c7aa28101c751@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_123B_70E67FE8.2CC5BF04"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 21 Mar 2017 19:07:23.0500 (UTC) FILETIME=[5F3F72C0:01D2A276]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: beb32146-4f11-4394-a541-08d4708d825c
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3RNZ+0qBrjInUOtCzsHHnBjK5tTNQKFjxR0PsbDVhCrm1dQCSzAwcvLZ9ipspxQB7VS2TnUpuNeL2l03vzhNUsH0hc3SIVq7B0Cr9n/OQ2x1QxIvlYaOKW1eQhCkDcC+2Dm3vcE+5EPSKo84AkeYemvH1ssGbIm450guwbrV6D+i4ssnG/LUpM/rCdsmFPmEmg6R8dGZiBS5iZHvui+Ha+J9+qK2D6DPEA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT041;1:Pj8ZDt6lI3RNGRuPU0xeAse8ApNk8QIyRtUfnGQs4VBOjrvCsN+ASiLtTwGvg3ttkjUgQ5CHwB6cdNY9l+UlzuErjraUa719Kt+Y4bzvQHu5DGUP90n3Ptf3vcEpZ4AJGNYOcoYqlVLnnwdVUoF9M8DjoQ6Z+nvoudxFcgNnTJlVRd7ccn5sfrr6E3IvGJ5Y
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT103;H:SNT004-MC1F56.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT041.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: beb32146-4f11-4394-a541-08d4708d825c
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT103;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT103;3:y3CUnwRQUR1/yUGMytm/VxbfUMri5rmmjT8ybFMCMPFWrxZJT9vZghdQ4LiO5BpxKaCzFTFjJGbCJrVvjzjOswABZwrPjlmGOIsk7icusV6AroSWQWUssrj2Og9FGKBB+R2loypFA8QLYtUhHGcxdX0PtDKN8NdegBI+t8NPWlgkfeNh3ZNMdfO7qgK5QecSqmkIcBLyVyo+x9pcpv9FVsDbW7dzmEdZ5+XINfgk7Dck7ELQM/M+9hs6ZsnIZOmKaQEGmHA2yfhPcjM5EaE5RGj2qcSeuNPAbiI1B1I/DYqCy5k6WVt8mBHEuNYQ67gKhGL0tYodNDK7JwwDPVOehusE4yPT+NhBrCO0r++VL1qPRqSFSnJ61Vur3vcqLD8a6lRJjzqDA8GWo+16G84ISw==;25:xQQxgAyhIfsLb7kXOwZYx0lPK+AmMAssFi8VeSd2XlTcOIEYe3ycymSu85s69X4RNNpjfHRLfBTT0g05VCh9wF5e6vEHKYwUMbZtf6zpxhSRTzk81YOrKniUtgiGlRC9IjMtNkmGVY47gp6+gVdxA/fcicKaRSAxmcLGxXDqCudDXu8SRF+ahOTDMolrxhPNwecn9KOB4cfKQ4krJOwyhPBOCJr7JA9UbOsdtKsg5Z7rsdXOaXtD+Li8+uqnSrMosLwCwC/AMi1rsWtV0KlT7FL/QNyARnqkTCgE3HGsQUUnUHHZQoATLtvJzLemXByXpQxhjjJ21EbRREWbWo2W3a1QO+liKSRz5HfgSalvJilyR6KLhuYgo5IxBiHkY+84GoraCBpi3StMaXAQ2QXoUJLHDb+rJpOH5Sl1RXoTbcXOjJ9zLEfMKFWQeukQP1TIGnxbGQwiS7PJYACiviqdopW5k3GX3H4NcddmY9i6DdE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT103;31:ItScvs1MYhW3cxsDk8ltzJ5o/XAWBzrzge6rjCvpWldhJ/mobgagYRCutm+a9egKsX7pkDa66Pv6yMZ2hhRRJKKB381Ct/7Z838GuxYFkjZnC0ESLjWIL7zBWM+c8osKWw5oAtJwyK7woxDeh/AzCJC+DLPpxTCdPxjxDlCven8p9oVW268QYt+7GOEJV2XKmGkn1rK5rPpm+Xgw69jKKXVeOb578DSwmcT9A6K5nrQsPMt4fEUHGIdC/aJZYU5n3M/qWge69bXZw+9mUjrxlCma82XPmLK3IrFB6RAKYy4=;4:X3TZNPB07eGPzW9BzuLhLcKkb58j0hHFQ5Hi5o/0A7/VeOqsAV0I9zky9ceOSp86YQyGdiRA9H2jvlDoaoC5ROht4yOfeo+3cs1kdhCqOgN+v39pu3C1/fQQ6RPHKvpDIf0+OIlpFGaQIuHUNHJjoGu0ZuLOFbhvuy9pdQPt6HbYVQh2/qR9l/xYFhUFoyYMkYoJw5wG6TqzJvKNb4tVqdnp2HOJ+uQWznd6MGo58oKg+ojcFs976TdLRGfEHeEsHD8gXVRdYNWOwJs1Tc3+pbr2uJ0jtIw1zMJI0rDEbITrV0LVluiIm2z+CzsPSGtt;23:XGgqVblIoAkhEqZugn1DuRsQjLv3xTH/bM9QQV0iIEIIJSJnv1QTthYXF6Qn4m2t3NcQUt/tZj/iARVVmOTBSgzsdt8sySzpi7Sea9FnwpH7AwqfhtJkNWka7N+phXAf3egwFoDTBF/UeUCqFQTez35+t40erLUANvDXx+2SExF0t8Ee8pSPfVvUdPgDQz8hlRGMjtabU/0mCH1mxCSl2w==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT103;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT103;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT103;6:SSmDe3JisZYEf1f14jcNeZIw7e4C/VmRzCvcbuMMCdIaYjMWmR0uZJP40AdWWv6ekVdVL5PyFuEPo81RuQDC6ASu+Yi/9MPnLkUGQPZyhBbyO90MUjyODGnV1GlZ/7xQv/pLpbT+tEw8Qlv/zfuXQVccSgNzyn5+dNats7B1rq/bKCGiim+0WStfGlFS+tu1Ij55IZ0mfC+7eH3iHAyEWm9t/kw91HrP/aVW+s0MD8gs9auoShss6nSPfH1n0aCVynXk+KwOlZto4lIBJ1LGc7OCadZK5RejOTwEFLUD84kFhnT/tFqkAAwUsZgv1WsewjEUhATWjbVnP647IUrNr0BRTl3NuOQsa+X7jljhcWI7Og+IxUgcl71AiDf8luJveD0LKS4bSakKnv52BwDXLA==;5:0ulXYC6Iw7HVAnbtSumlNY4IyEXHgN3IXB74sdQF6A+YB+mLisynqrmolLcpbik6eeht1IUHhrvFjyl5Cn2UJsQbOev6q7tSd1bEVp774Tw8eKuPY8Tt23eygLdPRV6iLjhBRaUWEJnIMwA6+waLwg==;24:dKMTYX3mez1Mn+tS+1N2/lZ3K0AczjBaJI5mIlA0M7OpkTSZLBtNS9Qehov94xOjBeTzNxhhV5UwyL7F7slhnnNlv7hkzKXYplHd8qyS5Tc=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT103;7:OIWx55CzSWprEqouLFI1RhJfKXTylUUDP+o18oIuTfYOvigzYR9pZRPsJYJZ6rMt/yi2HZDOqWbUZ528yYlefNm/xJoUDTI6/YnopdSRCz0uy4KnnPKF1SU4HJRYJ4yXMLQUESuGpYNm5TZ3twpUsE7b0VtDWu5uEit5jF3BO+B9YNlfKdvDdvfF73jX2y+5qKtf4WiRAlLFhD/qK/n1cSnRL61gmpMWoWzHeUhBfcm2Zr2+Ka+MYFkHsgOzgF7bbez4w+PhUQ+9gTWFDvcjKP3M9kauY4mKAK96eqdpf+JjU0LNgc46FNJ81hKu11y4xLA0/VxUaZnM7drbW2+1Hw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 21 Mar 2017 19:07:24.0266
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT103
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8488117
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:BRI4sSFHRqMd/4hNMxXflPrXIkXVr0bIeoljtmbgRwcWtHEbi7elhCayteYfVfdK8D+nN7anHZZRNDiSaQQB0oIaoc+lnb6z/kdy/2k4BN7Lli+bXMg4njn7Fwr99xo72cNYA6wyneXebvBRDVxKwg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_123B_70E67FE8.2CC5BF04
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:BRI4sSFHRqMd/4hNMxXflPrXIkXVr0bIeoljtmbgRwcWtHEbi7elhCayteYfVfdK8D+nN7anHZZRNDiSaQQB0oIaoc+lnb6z/kdy/2k4BN7Lli+bXMg4njn7Fwr99xo72cNYA6wyneXebvBRDVxKwg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***2 new questions in [My_Filter_1 filter](<https://stackexchange.com/filte=
rs/279355/my-filter-1>) on stackexchange.com***


[Angular 2 template var not updating in ngSwitch](<http://stackoverflow.com=
/questions/42935873/angular-2-template-var-not-updating-in-ngswitch>)

I have a variable threadCount which gets set via user input and showing the=
 value on the same page. It works fine for normal interpolation &lt;p&gt;Th=
reads: {{threadCount}}&lt;/p&gt; But right ...

Tagged: angularjs

by [Chris Lang](<http://stackoverflow.com/users/2449330/chris-lang>) on <ht=
tp://stackoverflow.com>

----------------------------

[How to validate an angularjs in textbox?](<http://stackoverflow.com/questi=
ons/42935808/how-to-validate-an-angularjs-in-textbox>)

Why is my ng-pattern in textbox of name is allowing special characters? Thi=
s is the view file: &lt;div ng-repeat=3D"s in config.students"&gt; &lt;div =
class=3D"form-group"&gt; &lt;label ...

Tagged: php

by [Ronnel Gonzales](<http://stackoverflow.com/users/7403193/ronnel-gonzale=
s>) on <http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/64420861?code=3DZXedpZP0qMqSIe8SJ6EifIDuBxIGLRmBLKQ8TDe0Q3k%=
3d>) or change your email preferences by visitingyour [filter subscriptions=
 page on stackexchange.com](<https://stackexchange.com/users/10489699?tab=
=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_123B_70E67FE8.2CC5BF04
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:BRI4sSFHRqMd/4hNMxXflPrXIkXVr0bIeoljtmbgRwcWtHEbi7elhCayteYfVfdK8D+nN7anHZZRNDiSaQQB0oIaoc+lnb6z/kdy/2k4BN7Lli+bXMg4njn7Fwr99xo72cNYA6wyneXebvBRDVxKwg==
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
dGVycy8yNzkzNTUvbXktZmlsdGVyLTEiPiZxdW90O015X0ZpbHRlcl8xJnF1b3Q7IGZlZWQ8L2E+
LgogICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+
CiAgICA8L3Rib2R5Pgo8L3RhYmxlPgo8L3RkPgo8L3RyPgoKPHRyPgo8dGQgYWxpZ249ImNlbnRl
ciIgc3R5bGU9InBhZGRpbmctdG9wOiAxNXB4OyBwYWRkaW5nLWJvdHRvbTogMjVweDsiPgoKCjx0
YWJsZSB3aWR0aD0iOTAlIj4KICAgIDx0Ym9keT4KICAgICAgICAgICAgPHRyPgogICAgICAgICAg
ICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9y
ZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQi
PgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9T
aXRlcy9zdGFja292ZXJmbG93L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBP
dmVyZmxvdyIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdo
dDogNDhweDsiPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGln
bj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1i
b3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlk
ICNlZWVlZWUiPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxl
PSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAg
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI5MzU4
NzMvYW5ndWxhci0yLXRlbXBsYXRlLXZhci1ub3QtdXBkYXRpbmctaW4tbmdzd2l0Y2giIHN0eWxl
PSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+QW5ndWxhciAyIHRlbXBs
YXRlIHZhciBub3QgdXBkYXRpbmcgaW4gbmdTd2l0Y2g8L2E+CiAgICAgICAgICAgICAgICAgICAg
PC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJm
b250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAg
ICAgICAgICAgICAgICAgICBJIGhhdmUgYSB2YXJpYWJsZSB0aHJlYWRDb3VudCB3aGljaCBnZXRz
IHNldCB2aWEgdXNlciBpbnB1dCBhbmQgc2hvd2luZyB0aGUgdmFsdWUgb24gdGhlIHNhbWUgcGFn
ZS4KCkl0IHdvcmtzIGZpbmUgZm9yIG5vcm1hbCBpbnRlcnBvbGF0aW9uCgomYW1wO2x0O3AmYW1w
O2d0O1RocmVhZHM6IHt7dGhyZWFkQ291bnR9fSZhbXA7bHQ7L3AmYW1wO2d0Ow0KQnV0IHJpZ2h0
IC4uLgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFz
cz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lk
dGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQt
c2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdn
ZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9
Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNvbG9yOiAj
MDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyanM8L2E+LCAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3Zl
cmZsb3cuY29tL3RhZ3MvYW5ndWxhcjIiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNv
cmF0aW9uOiBub25lOyI+YW5ndWxhcjI8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsi
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0w
My0yMSAxODo1NTowNloiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7
IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIxIGF0IDE4OjU1PC9zcGFuPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgog
ICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4K
ICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4K
ICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0
OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFs
aWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0
YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFs
dD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0
OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAg
ICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7
IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206
IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1s
aW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAg
ICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rp
b25zLzQyOTM1ODA4L2hvdy10by12YWxpZGF0ZS1hbi1hbmd1bGFyanMtaW4tdGV4dGJveCIgc3R5
bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5Ib3cgdG8gdmFsaWRh
dGUgYW4gYW5ndWxhcmpzIGluIHRleHRib3g/PC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4K
ICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1z
aXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAg
ICAgICAgICAgICAgV2h5IGlzIG15IG5nLXBhdHRlcm4gaW4gdGV4dGJveCBvZiBuYW1lIGlzIGFs
bG93aW5nIHNwZWNpYWwgY2hhcmFjdGVycz8KVGhpcyBpcyB0aGUgdmlldyBmaWxlOgoKJmFtcDts
dDtkaXYgbmctcmVwZWF0PSZxdW90O3MgaW4gY29uZmlnLnN0dWRlbnRzJnF1b3Q7JmFtcDtndDsK
ICAgICZhbXA7bHQ7ZGl2IGNsYXNzPSZxdW90O2Zvcm0tZ3JvdXAmcXVvdDsmYW1wO2d0OwogICAg
ICAgICZhbXA7bHQ7bGFiZWwgIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAg
ICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAg
ICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNv
bG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9waHAiIHN0
eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+cGhwPC9hPiwgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9z
dGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyanM8L2E+LCAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29t
L3RhZ3MvbmctcGF0dGVybiIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246
IG5vbmU7Ij5uZy1wYXR0ZXJuPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMjEg
MTg6NTI6MDlaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250
LXNpemU6IDkwJTsiPk1hciAyMSBhdCAxODo1Mjwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAg
ICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAg
ICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgIDx0ciBzdHlsZT0icGFk
ZGluZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAgICAgICAgICA8dGQgdmFs
aWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8cCBzdHlsZT0iY29sb3I6
ICM0NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0
cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1maWx0ZXIvNzAxNDE0LzY0
NDIwODYxP2NvZGU9WlhlZHBaUDBxTXFTSWU4U0o2RWlmSUR1QnhJR0xSbUJMS1E4VERlMFEzayUz
ZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5VbnN1YnNj
cmliZSBmcm9tIHRoaXMgZmlsdGVyPC9hPiBvciBjaGFuZ2UgeW91ciBlbWFpbCBwcmVmZXJlbmNl
cyBieSB2aXNpdGluZwoKICAgICAgICAgICAgICAgICAgICAgICAgeW91ciA8YSBocmVmPSJodHRw
czovL3N0YWNrZXhjaGFuZ2UuY29tL3VzZXJzLzEwNDg5Njk5P3RhYj1zdWJzY3JpcHRpb25zIiBz
dHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmZpbHRlciBzdWJz
Y3JpcHRpb25zIHBhZ2Ugb24gc3RhY2tleGNoYW5nZS5jb208L2E+LgogICAgICAgICAgICAgICAg
PC9wPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3Rib2R5Pgo8L3RhYmxl
PgoKCjwvdGQ+CjwvdHI+CgogICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAg
IDwvZGl2PgogICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0eWxlPSJ0ZXh0
LWFsaWduOiBjZW50ZXI7IG1heC13aWR0aDogNjAwcHg7Ij4KICAgICAgICAgICAgICAgICAgICA8
dGFibGUgY2xhc3M9ImVtYWlsZm9vdGVyIiBzdHlsZT0ibWFyZ2luLWxlZnQ6IGF1dG87IG1hcmdp
bi1yaWdodDogYXV0bzsgZm9udC1zaXplOiA5NSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAg
PHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWlseTogJ0hl
bHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPiAKICAgIFF1ZXN0aW9u
cz8gQ29tbWVudHM/IExldCB1cyBrbm93IG9uIG91ciA8YSBocmVmPSJodHRwczovL21ldGEuc3Rh
Y2tleGNoYW5nZS5jb20iPmZlZWRiYWNrIHNpdGU8L2E+LgogICAgICAgICAgICBJZiB5b3Ugbm8g
bG9uZ2VyIHdhbnQgdG8gcmVjZWl2ZSBtYWlsIGZyb20gU3RhY2sgRXhjaGFuZ2UsIDxhIGhyZWY9
Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZW1haWwvbWFuYWdlLzEwNzg4OTMvNDU4NTYzMTA0
MWNlN2MyMDVhYjZjMWNhYWYwYTQxZTVlZTBjNDQ0MDg1ZDJjZDE0NWZlNmM5YmM1ODBjNjgwNCI+
dW5zdWJzY3JpYmU8L2E+IGZyb20gYWxsIHN0YWNrZXhjaGFuZ2UuY29tIGVtYWlscy4KPC9zcGFu
PjwvcD4KCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWlseTogJ0hlbHZldGlj
YSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPlN0YWNrIEV4Y2hhbmdlIEluYy4g
MTEwIFdpbGxpYW0gU3RyZWV0LCAyOHRoIGZsb29yLCBOWSBOWSAxMDAzOCA8c3BhbiB0aXRsZT0i
YmVjYXVzZSB3ZSBjYXJlIiBzdHlsZT0iY29sb3I6bWFyb29uIj4mbHQ7Mzwvc3Bhbj48L3NwYW4+
PC9wPgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAg
ICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAg
IDwvZGl2PgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3RhYmxlPgogICAg
PCEtLSBFbmQgb2Ygd3JhcHBlciB0YWJsZSAtLT4KPC9ib2R5Pgo8L2h0bWw+Cg==

------=_NextPart_000_123B_70E67FE8.2CC5BF04--